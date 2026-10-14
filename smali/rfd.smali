.class public final enum Lrfd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrfd;

.field public static final enum b:Lrfd;

.field public static final enum c:Lrfd;

.field public static final enum d:Lrfd;

.field public static final enum e:Lrfd;

.field public static final enum f:Lrfd;

.field public static final enum g:Lrfd;

.field public static final enum h:Lrfd;

.field private static final synthetic i:[Lrfd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrfd;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfd;->a:Lrfd;

    new-instance v1, Lrfd;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrfd;->b:Lrfd;

    new-instance v3, Lrfd;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrfd;->c:Lrfd;

    new-instance v5, Lrfd;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrfd;->d:Lrfd;

    new-instance v7, Lrfd;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrfd;->e:Lrfd;

    new-instance v9, Lrfd;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrfd;->f:Lrfd;

    new-instance v11, Lrfd;

    const-string v13, "EXPERIENCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrfd;->g:Lrfd;

    new-instance v13, Lrfd;

    const-string v15, "STARTUP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lrfd;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrfd;->h:Lrfd;

    const/16 v15, 0x8

    new-array v15, v15, [Lrfd;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lrfd;->i:[Lrfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrfd;
    .locals 1

    sget-object v0, Lrfd;->i:[Lrfd;

    invoke-virtual {v0}, [Lrfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfd;

    return-object v0
.end method
