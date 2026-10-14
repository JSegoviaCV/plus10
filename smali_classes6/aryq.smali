.class public final enum Laryq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laryq;

.field public static final enum b:Laryq;

.field private static final synthetic c:[Laryq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laryq;

    const-string v1, "AUTO_CROP_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laryq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laryq;->a:Laryq;

    new-instance v1, Laryq;

    const-string v3, "DATA_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laryq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laryq;->b:Laryq;

    const/4 v3, 0x2

    new-array v3, v3, [Laryq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laryq;->c:[Laryq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Laryq;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laryq;->a:Laryq;

    return-object p0

    :cond_1
    sget-object p0, Laryq;->b:Laryq;

    return-object p0
.end method

.method public static values()[Laryq;
    .locals 1

    sget-object v0, Laryq;->c:[Laryq;

    invoke-virtual {v0}, [Laryq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laryq;

    return-object v0
.end method
