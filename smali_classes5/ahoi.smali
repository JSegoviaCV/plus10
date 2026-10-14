.class public final enum Lahoi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahoi;

.field public static final enum b:Lahoi;

.field public static final enum c:Lahoi;

.field private static final synthetic e:[Lahoi;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lahoi;

    const-string v1, "QOE_RESTART_ORIGINAL_CODE"

    const/4 v2, 0x0

    const-string v3, "w"

    invoke-direct {v0, v1, v2, v3}, Lahoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahoi;->a:Lahoi;

    new-instance v1, Lahoi;

    const-string v3, "QOE_IGNORED_ORIGINAL_CODE"

    const/4 v4, 0x1

    const-string v5, "qci"

    invoke-direct {v1, v3, v4, v5}, Lahoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahoi;->b:Lahoi;

    new-instance v3, Lahoi;

    const-string v5, "SABR_FALLBACK_ORIGINAL_CODE"

    const/4 v6, 0x2

    const-string v7, "sfc"

    invoke-direct {v3, v5, v6, v7}, Lahoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahoi;->c:Lahoi;

    const/4 v5, 0x3

    new-array v5, v5, [Lahoi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahoi;->e:[Lahoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahoi;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahoi;
    .locals 1

    sget-object v0, Lahoi;->e:[Lahoi;

    invoke-virtual {v0}, [Lahoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahoi;

    return-object v0
.end method
