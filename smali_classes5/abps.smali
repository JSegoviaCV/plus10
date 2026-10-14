.class public final enum Labps;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labps;

.field public static final enum b:Labps;

.field public static final enum c:Labps;

.field private static final synthetic d:[Labps;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Labps;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labps;->a:Labps;

    new-instance v1, Labps;

    const-string v3, "RECOMPOSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labps;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labps;->b:Labps;

    new-instance v3, Labps;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Labps;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labps;->c:Labps;

    const/4 v5, 0x3

    new-array v5, v5, [Labps;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Labps;->d:[Labps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labps;
    .locals 1

    sget-object v0, Labps;->d:[Labps;

    invoke-virtual {v0}, [Labps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labps;

    return-object v0
.end method
