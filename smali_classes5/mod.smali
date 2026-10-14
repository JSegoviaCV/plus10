.class public final enum Lmod;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmod;

.field public static final enum b:Lmod;

.field public static final enum c:Lmod;

.field private static final synthetic d:[Lmod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmod;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmod;->a:Lmod;

    new-instance v1, Lmod;

    const-string v3, "NEW_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmod;->b:Lmod;

    new-instance v3, Lmod;

    const-string v5, "CACHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmod;->c:Lmod;

    const/4 v5, 0x3

    new-array v5, v5, [Lmod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmod;->d:[Lmod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmod;
    .locals 1

    sget-object v0, Lmod;->d:[Lmod;

    invoke-virtual {v0}, [Lmod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmod;

    return-object v0
.end method
