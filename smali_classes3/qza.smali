.class final enum Lqza;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqza;

.field public static final enum b:Lqza;

.field public static final enum c:Lqza;

.field private static final synthetic d:[Lqza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqza;

    const-string v1, "DESCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqza;->a:Lqza;

    new-instance v1, Lqza;

    const-string v3, "EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqza;->b:Lqza;

    new-instance v3, Lqza;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqza;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqza;->c:Lqza;

    const/4 v5, 0x3

    new-array v5, v5, [Lqza;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqza;->d:[Lqza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqza;
    .locals 1

    sget-object v0, Lqza;->d:[Lqza;

    invoke-virtual {v0}, [Lqza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqza;

    return-object v0
.end method
