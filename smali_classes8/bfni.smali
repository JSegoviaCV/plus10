.class final enum Lbfni;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfni;

.field public static final enum b:Lbfni;

.field public static final enum c:Lbfni;

.field private static final synthetic d:[Lbfni;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbfni;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfni;->a:Lbfni;

    new-instance v1, Lbfni;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfni;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfni;->b:Lbfni;

    new-instance v3, Lbfni;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfni;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfni;->c:Lbfni;

    const/4 v5, 0x3

    new-array v5, v5, [Lbfni;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbfni;->d:[Lbfni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfni;
    .locals 1

    sget-object v0, Lbfni;->d:[Lbfni;

    invoke-virtual {v0}, [Lbfni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfni;

    return-object v0
.end method
