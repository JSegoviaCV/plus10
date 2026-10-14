.class public final enum Lihk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lihk;

.field public static final enum b:Lihk;

.field public static final enum c:Lihk;

.field private static final synthetic d:[Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lihk;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihk;->a:Lihk;

    new-instance v1, Lihk;

    const-string v3, "PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lihk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lihk;->b:Lihk;

    new-instance v3, Lihk;

    const-string v5, "MDX_QUEUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lihk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lihk;->c:Lihk;

    const/4 v5, 0x3

    new-array v5, v5, [Lihk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lihk;->d:[Lihk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lihk;
    .locals 1

    sget-object v0, Lihk;->d:[Lihk;

    invoke-virtual {v0}, [Lihk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihk;

    return-object v0
.end method
