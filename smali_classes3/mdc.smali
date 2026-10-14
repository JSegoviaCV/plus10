.class public final enum Lmdc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmdc;

.field public static final enum b:Lmdc;

.field public static final enum c:Lmdc;

.field public static final enum d:Lmdc;

.field private static final synthetic e:[Lmdc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmdc;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdc;->a:Lmdc;

    new-instance v1, Lmdc;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmdc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdc;->b:Lmdc;

    new-instance v3, Lmdc;

    const-string v5, "ACTIVE_TIMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmdc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdc;->c:Lmdc;

    new-instance v5, Lmdc;

    const-string v7, "ACTIVE_END_OF_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmdc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmdc;->d:Lmdc;

    const/4 v7, 0x4

    new-array v7, v7, [Lmdc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmdc;->e:[Lmdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdc;
    .locals 1

    sget-object v0, Lmdc;->e:[Lmdc;

    invoke-virtual {v0}, [Lmdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdc;

    return-object v0
.end method
