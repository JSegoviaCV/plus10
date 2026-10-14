.class public final enum Lacnp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lacnp;

.field public static final enum b:Lacnp;

.field private static final synthetic c:[Lacnp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lacnp;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacnp;->a:Lacnp;

    new-instance v1, Lacnp;

    const-string v3, "VOICEOVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lacnp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacnp;->b:Lacnp;

    const/4 v3, 0x2

    new-array v3, v3, [Lacnp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lacnp;->c:[Lacnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacnp;
    .locals 1

    sget-object v0, Lacnp;->c:[Lacnp;

    invoke-virtual {v0}, [Lacnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacnp;

    return-object v0
.end method
