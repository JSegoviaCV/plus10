.class final enum Lagoj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagoj;

.field public static final enum b:Lagoj;

.field public static final enum c:Lagoj;

.field private static final synthetic d:[Lagoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagoj;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagoj;->a:Lagoj;

    new-instance v1, Lagoj;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lagoj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagoj;->b:Lagoj;

    new-instance v3, Lagoj;

    const-string v5, "RELEASED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lagoj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagoj;->c:Lagoj;

    const/4 v5, 0x3

    new-array v5, v5, [Lagoj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagoj;->d:[Lagoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagoj;
    .locals 1

    sget-object v0, Lagoj;->d:[Lagoj;

    invoke-virtual {v0}, [Lagoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagoj;

    return-object v0
.end method
