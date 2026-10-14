.class public final enum Lkum;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkum;

.field public static final enum b:Lkum;

.field public static final enum c:Lkum;

.field public static final enum d:Lkum;

.field public static final enum e:Lkum;

.field public static final enum f:Lkum;

.field public static final enum g:Lkum;

.field public static final enum h:Lkum;

.field public static final enum i:Lkum;

.field public static final enum j:Lkum;

.field public static final enum k:Lkum;

.field public static final enum l:Lkum;

.field public static final enum m:Lkum;

.field public static final enum n:Lkum;

.field public static final enum o:Lkum;

.field public static final enum p:Lkum;

.field private static final synthetic r:[Lkum;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lkum;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkum;->a:Lkum;

    new-instance v1, Lkum;

    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkum;->b:Lkum;

    new-instance v3, Lkum;

    const-string v5, "TRANSFER_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkum;->c:Lkum;

    new-instance v5, Lkum;

    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkum;->d:Lkum;

    new-instance v7, Lkum;

    const-string v9, "TRANSFER_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkum;->e:Lkum;

    new-instance v9, Lkum;

    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkum;->f:Lkum;

    new-instance v11, Lkum;

    const-string v13, "ERROR_NOT_PLAYABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkum;->g:Lkum;

    new-instance v13, Lkum;

    const-string v15, "ERROR_POLICY"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkum;->h:Lkum;

    new-instance v15, Lkum;

    move/from16 v17, v6

    const-string v6, "ERROR_EXPIRED"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkum;->i:Lkum;

    new-instance v6, Lkum;

    move/from16 v19, v8

    const-string v8, "ERROR_NETWORK"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkum;->j:Lkum;

    new-instance v8, Lkum;

    move/from16 v21, v10

    const-string v10, "ERROR_DISK"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkum;->k:Lkum;

    new-instance v10, Lkum;

    move/from16 v23, v12

    const-string v12, "ERROR_DISK_SD_CARD"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkum;->l:Lkum;

    new-instance v12, Lkum;

    move/from16 v25, v14

    const-string v14, "ERROR_STREAMS_MISSING"

    const/16 v2, 0xc

    invoke-direct {v12, v14, v2, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkum;->m:Lkum;

    new-instance v14, Lkum;

    move/from16 v26, v2

    const-string v2, "ERROR_EXPIRED_RENTAL"

    move-object/from16 v27, v0

    const/16 v0, 0xd

    invoke-direct {v14, v2, v0, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkum;->n:Lkum;

    new-instance v2, Lkum;

    move/from16 v28, v0

    const-string v0, "ERROR_GENERIC"

    move-object/from16 v29, v1

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1, v4}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkum;->o:Lkum;

    new-instance v0, Lkum;

    move/from16 v30, v1

    const-string v1, "UNKNOWN"

    move/from16 v31, v4

    const/16 v4, 0xf

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lkum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkum;->p:Lkum;

    const/16 v1, 0x10

    new-array v1, v1, [Lkum;

    aput-object v27, v1, v2

    aput-object v29, v1, v31

    aput-object v3, v1, v16

    aput-object v5, v1, v18

    aput-object v7, v1, v20

    aput-object v9, v1, v22

    aput-object v11, v1, v24

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v6, v1, v21

    aput-object v8, v1, v23

    aput-object v10, v1, v25

    aput-object v12, v1, v26

    aput-object v14, v1, v28

    aput-object v32, v1, v30

    aput-object v0, v1, v4

    sput-object v1, Lkum;->r:[Lkum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkum;->q:Z

    return-void
.end method

.method public static values()[Lkum;
    .locals 1

    sget-object v0, Lkum;->r:[Lkum;

    invoke-virtual {v0}, [Lkum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkum;

    return-object v0
.end method
