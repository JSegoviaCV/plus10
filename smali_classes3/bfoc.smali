.class public final enum Lbfoc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfoc;

.field public static final enum b:Lbfoc;

.field public static final enum c:Lbfoc;

.field private static final synthetic d:[Lbfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbfoc;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfoc;->a:Lbfoc;

    new-instance v1, Lbfoc;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfoc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfoc;->b:Lbfoc;

    new-instance v3, Lbfoc;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfoc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfoc;->c:Lbfoc;

    const/4 v5, 0x3

    new-array v5, v5, [Lbfoc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbfoc;->d:[Lbfoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfoc;
    .locals 1

    sget-object v0, Lbfoc;->d:[Lbfoc;

    invoke-virtual {v0}, [Lbfoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfoc;

    return-object v0
.end method
