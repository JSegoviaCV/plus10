.class public final enum Lazb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lazb;

.field public static final enum b:Lazb;

.field public static final enum c:Lazb;

.field public static final enum d:Lazb;

.field public static final enum e:Lazb;

.field public static final enum f:Lazb;

.field private static final synthetic g:[Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lazb;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->a:Lazb;

    new-instance v1, Lazb;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazb;->b:Lazb;

    new-instance v3, Lazb;

    const-string v5, "IMAGE_ANALYSIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazb;->c:Lazb;

    new-instance v5, Lazb;

    const-string v7, "VIDEO_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazb;->d:Lazb;

    new-instance v7, Lazb;

    const-string v9, "STREAM_SHARING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lazb;->e:Lazb;

    new-instance v9, Lazb;

    const-string v11, "METERING_REPEATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lazb;->f:Lazb;

    const/4 v11, 0x6

    new-array v11, v11, [Lazb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lazb;->g:[Lazb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazb;
    .locals 1

    sget-object v0, Lazb;->g:[Lazb;

    invoke-virtual {v0}, [Lazb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazb;

    return-object v0
.end method
