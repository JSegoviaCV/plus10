.class public final enum Lbfgq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfgq;

.field public static final enum b:Lbfgq;

.field public static final enum c:Lbfgq;

.field public static final enum d:Lbfgq;

.field private static final synthetic e:[Lbfgq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbfgq;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfgq;->a:Lbfgq;

    new-instance v1, Lbfgq;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfgq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfgq;->b:Lbfgq;

    new-instance v3, Lbfgq;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfgq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfgq;->c:Lbfgq;

    new-instance v5, Lbfgq;

    const-string v7, "MISCARRIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbfgq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfgq;->d:Lbfgq;

    const/4 v7, 0x4

    new-array v7, v7, [Lbfgq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbfgq;->e:[Lbfgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfgq;
    .locals 1

    sget-object v0, Lbfgq;->e:[Lbfgq;

    invoke-virtual {v0}, [Lbfgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfgq;

    return-object v0
.end method
