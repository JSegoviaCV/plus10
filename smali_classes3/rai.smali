.class public final enum Lrai;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrai;

.field public static final enum b:Lrai;

.field private static final synthetic c:[Lrai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrai;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrai;->a:Lrai;

    new-instance v1, Lrai;

    const-string v3, "MEASURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrai;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrai;->b:Lrai;

    const/4 v3, 0x2

    new-array v3, v3, [Lrai;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrai;->c:[Lrai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrai;
    .locals 1

    sget-object v0, Lrai;->c:[Lrai;

    invoke-virtual {v0}, [Lrai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrai;

    return-object v0
.end method
