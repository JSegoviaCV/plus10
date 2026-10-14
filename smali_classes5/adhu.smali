.class public final enum Ladhu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladhu;

.field public static final enum b:Ladhu;

.field public static final enum c:Ladhu;

.field public static final enum d:Ladhu;

.field public static final enum e:Ladhu;

.field private static final synthetic g:[Ladhu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ladhu;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ladhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladhu;->a:Ladhu;

    new-instance v1, Ladhu;

    const-string v2, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ladhu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladhu;->b:Ladhu;

    new-instance v2, Ladhu;

    const-string v5, "STALE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Ladhu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ladhu;->c:Ladhu;

    new-instance v5, Ladhu;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ladhu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladhu;->d:Ladhu;

    new-instance v7, Ladhu;

    const-string v9, "MISSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ladhu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladhu;->e:Ladhu;

    const/4 v9, 0x5

    new-array v9, v9, [Ladhu;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ladhu;->g:[Ladhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladhu;->f:I

    return-void
.end method

.method public static values()[Ladhu;
    .locals 1

    sget-object v0, Ladhu;->g:[Ladhu;

    invoke-virtual {v0}, [Ladhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladhu;

    return-object v0
.end method
