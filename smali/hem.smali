.class public final enum Lhem;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhem;

.field public static final enum b:Lhem;

.field public static final enum c:Lhem;

.field public static final enum d:Lhem;

.field public static final enum e:Lhem;

.field private static final synthetic g:[Lhem;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhem;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhem;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhem;->a:Lhem;

    new-instance v1, Lhem;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhem;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lhem;->b:Lhem;

    new-instance v3, Lhem;

    const-string v5, "IN_BEDTIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lhem;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lhem;->c:Lhem;

    new-instance v5, Lhem;

    const-string v7, "NOT_IN_BEDTIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lhem;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lhem;->d:Lhem;

    new-instance v7, Lhem;

    const-string v9, "NO_ACCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lhem;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lhem;->e:Lhem;

    const/4 v9, 0x5

    new-array v9, v9, [Lhem;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhem;->g:[Lhem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhem;->f:Z

    return-void
.end method

.method public static values()[Lhem;
    .locals 1

    sget-object v0, Lhem;->g:[Lhem;

    invoke-virtual {v0}, [Lhem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhem;

    return-object v0
.end method
