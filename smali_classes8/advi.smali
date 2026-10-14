.class public final enum Ladvi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladvi;

.field public static final enum b:Ladvi;

.field private static final synthetic c:[Ladvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladvi;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladvi;->a:Ladvi;

    new-instance v1, Ladvi;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladvi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladvi;->b:Ladvi;

    const/4 v3, 0x2

    new-array v3, v3, [Ladvi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladvi;->c:[Ladvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladvi;
    .locals 1

    sget-object v0, Ladvi;->c:[Ladvi;

    invoke-virtual {v0}, [Ladvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladvi;

    return-object v0
.end method
