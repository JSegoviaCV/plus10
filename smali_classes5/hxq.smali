.class public final enum Lhxq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhxq;

.field public static final enum b:Lhxq;

.field private static final synthetic c:[Lhxq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhxq;

    const-string v1, "TIME_BAR_MODEL_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxq;->a:Lhxq;

    new-instance v1, Lhxq;

    const-string v3, "GAP_BOUNDS_LIST_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhxq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhxq;->b:Lhxq;

    const/4 v3, 0x2

    new-array v3, v3, [Lhxq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhxq;->c:[Lhxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxq;
    .locals 1

    sget-object v0, Lhxq;->c:[Lhxq;

    invoke-virtual {v0}, [Lhxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxq;

    return-object v0
.end method
