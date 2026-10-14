.class final enum Lqmz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqmz;

.field public static final enum b:Lqmz;

.field public static final enum c:Lqmz;

.field public static final enum d:Lqmz;

.field private static final synthetic e:[Lqmz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqmz;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmz;->a:Lqmz;

    new-instance v1, Lqmz;

    const-string v3, "LEGITIMATE_INTEREST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqmz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqmz;->b:Lqmz;

    new-instance v3, Lqmz;

    const-string v5, "FLEXIBLE_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqmz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqmz;->c:Lqmz;

    new-instance v5, Lqmz;

    const-string v7, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqmz;->d:Lqmz;

    const/4 v7, 0x4

    new-array v7, v7, [Lqmz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqmz;->e:[Lqmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqmz;
    .locals 1

    sget-object v0, Lqmz;->e:[Lqmz;

    invoke-virtual {v0}, [Lqmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmz;

    return-object v0
.end method
