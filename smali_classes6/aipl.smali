.class public final enum Laipl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laipl;

.field public static final enum b:Laipl;

.field public static final enum c:Laipl;

.field public static final enum d:Laipl;

.field public static final enum e:Laipl;

.field public static final enum f:Laipl;

.field private static final synthetic g:[Laipl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laipl;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laipl;->a:Laipl;

    new-instance v1, Laipl;

    const-string v3, "SUCCESS_WAITING_ON_SUBACTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laipl;->b:Laipl;

    new-instance v3, Laipl;

    const-string v5, "PROGRESS_SUBACTION_PROCESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laipl;->c:Laipl;

    new-instance v5, Laipl;

    const-string v7, "SUCCESS_FULLY_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laipl;->d:Laipl;

    new-instance v7, Laipl;

    const-string v9, "DEQUEUED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laipl;->e:Laipl;

    new-instance v9, Laipl;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laipl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laipl;->f:Laipl;

    const/4 v11, 0x6

    new-array v11, v11, [Laipl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laipl;->g:[Laipl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laipl;
    .locals 1

    sget-object v0, Laipl;->g:[Laipl;

    invoke-virtual {v0}, [Laipl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laipl;

    return-object v0
.end method
