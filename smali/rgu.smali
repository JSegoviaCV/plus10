.class public final enum Lrgu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrgu;

.field public static final enum b:Lrgu;

.field public static final enum c:Lrgu;

.field public static final enum d:Lrgu;

.field public static final enum e:Lrgu;

.field public static final enum f:Lrgu;

.field private static final synthetic g:[Lrgu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrgu;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgu;->a:Lrgu;

    new-instance v1, Lrgu;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrgu;->b:Lrgu;

    new-instance v3, Lrgu;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrgu;->c:Lrgu;

    new-instance v5, Lrgu;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrgu;->d:Lrgu;

    new-instance v7, Lrgu;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrgu;->e:Lrgu;

    new-instance v9, Lrgu;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrgu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrgu;->f:Lrgu;

    const/4 v11, 0x6

    new-array v11, v11, [Lrgu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrgu;->g:[Lrgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrgu;
    .locals 1

    sget-object v0, Lrgu;->g:[Lrgu;

    invoke-virtual {v0}, [Lrgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgu;

    return-object v0
.end method
