.class public final enum Lojp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lojp;

.field public static final enum b:Lojp;

.field public static final enum c:Lojp;

.field private static final synthetic d:[Lojp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lojp;

    const-string v1, "NO_RENDERER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojp;->a:Lojp;

    new-instance v1, Lojp;

    const-string v3, "WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lojp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lojp;->b:Lojp;

    new-instance v3, Lojp;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lojp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lojp;->c:Lojp;

    const/4 v5, 0x3

    new-array v5, v5, [Lojp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lojp;->d:[Lojp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lojp;
    .locals 1

    sget-object v0, Lojp;->d:[Lojp;

    invoke-virtual {v0}, [Lojp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojp;

    return-object v0
.end method
