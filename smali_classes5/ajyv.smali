.class public final enum Lajyv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajyv;

.field public static final enum b:Lajyv;

.field public static final enum c:Lajyv;

.field private static final synthetic d:[Lajyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajyv;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajyv;->a:Lajyv;

    new-instance v1, Lajyv;

    const-string v3, "WATCHNEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajyv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajyv;->b:Lajyv;

    new-instance v3, Lajyv;

    const-string v5, "AD_WATCHNEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajyv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajyv;->c:Lajyv;

    const/4 v5, 0x3

    new-array v5, v5, [Lajyv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajyv;->d:[Lajyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajyv;
    .locals 1

    sget-object v0, Lajyv;->d:[Lajyv;

    invoke-virtual {v0}, [Lajyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajyv;

    return-object v0
.end method
