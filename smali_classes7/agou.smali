.class public final enum Lagou;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagou;

.field public static final enum b:Lagou;

.field public static final enum c:Lagou;

.field private static final synthetic e:[Lagou;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lagou;

    const-wide/16 v1, 0x0

    const-string v3, "ALWAYS_GET"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lagou;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lagou;->a:Lagou;

    new-instance v1, Lagou;

    const-wide/16 v2, 0x1

    const-string v5, "GET_IN_CONSTRUCTOR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lagou;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lagou;->b:Lagou;

    new-instance v2, Lagou;

    const-wide/16 v7, 0x2

    const-string v3, "MEMOIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lagou;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lagou;->c:Lagou;

    const/4 v3, 0x3

    new-array v3, v3, [Lagou;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    sput-object v3, Lagou;->e:[Lagou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lagou;->d:J

    return-void
.end method

.method public static values()[Lagou;
    .locals 1

    sget-object v0, Lagou;->e:[Lagou;

    invoke-virtual {v0}, [Lagou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagou;

    return-object v0
.end method
