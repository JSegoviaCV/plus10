.class public final enum Lpzq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpzq;

.field public static final enum b:Lpzq;

.field public static final enum c:Lpzq;

.field private static final synthetic d:[Lpzq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpzq;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzq;->a:Lpzq;

    new-instance v1, Lpzq;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpzq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpzq;->b:Lpzq;

    new-instance v3, Lpzq;

    const-string v5, "FINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpzq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpzq;->c:Lpzq;

    const/4 v5, 0x3

    new-array v5, v5, [Lpzq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpzq;->d:[Lpzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpzq;
    .locals 1

    sget-object v0, Lpzq;->d:[Lpzq;

    invoke-virtual {v0}, [Lpzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzq;

    return-object v0
.end method
