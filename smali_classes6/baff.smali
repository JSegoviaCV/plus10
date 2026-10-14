.class public final enum Lbaff;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbaff;

.field public static final enum b:Lbaff;

.field private static final synthetic c:[Lbaff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbaff;

    const-string v1, "PREFETCH_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbaff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaff;->a:Lbaff;

    new-instance v1, Lbaff;

    const-string v3, "CONFIG_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbaff;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbaff;->b:Lbaff;

    const/4 v3, 0x2

    new-array v3, v3, [Lbaff;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbaff;->c:[Lbaff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbaff;
    .locals 1

    sget-object v0, Lbaff;->c:[Lbaff;

    invoke-virtual {v0}, [Lbaff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaff;

    return-object v0
.end method
