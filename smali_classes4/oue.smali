.class public final enum Loue;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loue;

.field public static final enum b:Loue;

.field private static final synthetic c:[Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loue;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loue;->a:Loue;

    new-instance v1, Loue;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loue;->b:Loue;

    const/4 v3, 0x2

    new-array v3, v3, [Loue;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loue;->c:[Loue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loue;
    .locals 1

    sget-object v0, Loue;->c:[Loue;

    invoke-virtual {v0}, [Loue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loue;

    return-object v0
.end method
