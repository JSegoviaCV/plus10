.class public final enum Ladoy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladoy;

.field public static final enum b:Ladoy;

.field private static final synthetic c:[Ladoy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladoy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladoy;->a:Ladoy;

    new-instance v1, Ladoy;

    const-string v3, "CLEAR_ON_SIGN_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladoy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladoy;->b:Ladoy;

    const/4 v3, 0x2

    new-array v3, v3, [Ladoy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladoy;->c:[Ladoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladoy;
    .locals 1

    sget-object v0, Ladoy;->c:[Ladoy;

    invoke-virtual {v0}, [Ladoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladoy;

    return-object v0
.end method
