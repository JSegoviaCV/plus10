.class public final enum Lajmm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajmm;

.field public static final enum b:Lajmm;

.field public static final enum c:Lajmm;

.field public static final enum d:Lajmm;

.field public static final enum e:Lajmm;

.field public static final enum f:Lajmm;

.field private static final synthetic g:[Lajmm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lajmm;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajmm;->a:Lajmm;

    new-instance v1, Lajmm;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajmm;->b:Lajmm;

    new-instance v3, Lajmm;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajmm;->c:Lajmm;

    new-instance v5, Lajmm;

    const-string v7, "RECOVERABLE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajmm;->d:Lajmm;

    new-instance v7, Lajmm;

    const-string v9, "UNRECOVERABLE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajmm;->e:Lajmm;

    new-instance v9, Lajmm;

    const-string v11, "ENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lajmm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajmm;->f:Lajmm;

    const/4 v11, 0x6

    new-array v11, v11, [Lajmm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lajmm;->g:[Lajmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajmm;
    .locals 1

    sget-object v0, Lajmm;->g:[Lajmm;

    invoke-virtual {v0}, [Lajmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajmm;

    return-object v0
.end method
