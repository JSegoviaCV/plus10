.class public final enum Lajfq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajfq;

.field public static final enum b:Lajfq;

.field public static final enum c:Lajfq;

.field private static final synthetic d:[Lajfq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajfq;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajfq;->a:Lajfq;

    new-instance v1, Lajfq;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajfq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajfq;->b:Lajfq;

    new-instance v3, Lajfq;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajfq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajfq;->c:Lajfq;

    const/4 v5, 0x3

    new-array v5, v5, [Lajfq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajfq;->d:[Lajfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajfq;
    .locals 1

    sget-object v0, Lajfq;->d:[Lajfq;

    invoke-virtual {v0}, [Lajfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajfq;

    return-object v0
.end method
