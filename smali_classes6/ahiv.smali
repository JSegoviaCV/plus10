.class final enum Lahiv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahiv;

.field public static final enum b:Lahiv;

.field private static final synthetic c:[Lahiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahiv;

    const-string v1, "AUDIO_FULLY_BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahiv;->a:Lahiv;

    new-instance v1, Lahiv;

    const-string v3, "VIDEO_FULLY_BUFFERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahiv;->b:Lahiv;

    const/4 v3, 0x2

    new-array v3, v3, [Lahiv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahiv;->c:[Lahiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahiv;
    .locals 1

    sget-object v0, Lahiv;->c:[Lahiv;

    invoke-virtual {v0}, [Lahiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahiv;

    return-object v0
.end method
