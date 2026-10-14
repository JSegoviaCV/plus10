.class public final enum Ladqx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladqx;

.field public static final enum b:Ladqx;

.field public static final enum c:Ladqx;

.field private static final synthetic e:[Ladqx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladqx;

    const-string v1, "VP9"

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Ladqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqx;->a:Ladqx;

    new-instance v1, Ladqx;

    const-string v4, "AV1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ladqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladqx;->b:Ladqx;

    new-instance v3, Ladqx;

    const-string v4, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v2}, Ladqx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladqx;->c:Ladqx;

    const/4 v4, 0x3

    new-array v4, v4, [Ladqx;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Ladqx;->e:[Ladqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladqx;->d:I

    return-void
.end method

.method public static values()[Ladqx;
    .locals 1

    sget-object v0, Ladqx;->e:[Ladqx;

    invoke-virtual {v0}, [Ladqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqx;

    return-object v0
.end method
