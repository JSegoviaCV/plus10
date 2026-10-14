.class public final enum Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

.field public static final enum CLIENT_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

.field public static final enum REQUEST_NOT_SET:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 2

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->CLIENT_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    sget-object v1, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->REQUEST_NOT_SET:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    const/4 v1, 0x2

    const-string v2, "CLIENT_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->CLIENT_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    new-instance v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    const-string v1, "REQUEST_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->REQUEST_NOT_SET:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->$values()[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->$VALUES:[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->CLIENT_DATA:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->REQUEST_NOT_SET:Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->forNumber(I)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 1

    const-class v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->$VALUES:[Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    invoke-virtual {v0}, [Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/spotify/misc/fix/clienttoken/data/v0/ClienttokenHttp$ClientTokenRequest$RequestCase;->value:I

    return v0
.end method
