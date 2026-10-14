.class public final enum Laioj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laioj;

.field public static final enum b:Laioj;

.field public static final enum c:Laioj;

.field public static final enum d:Laioj;

.field public static final enum e:Laioj;

.field public static final enum f:Laioj;

.field public static final enum g:Laioj;

.field public static final enum h:Laioj;

.field public static final enum i:Laioj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Laioj;

.field public static final enum k:Laioj;

.field public static final enum l:Laioj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Laioj;

.field public static final enum n:Laioj;

.field public static final enum o:Laioj;

.field public static final enum p:Laioj;

.field public static final enum q:Laioj;

.field public static final enum r:Laioj;

.field public static final enum s:Laioj;

.field public static final enum t:Laioj;

.field public static final enum u:Laioj;

.field public static final enum v:Laioj;

.field private static final synthetic x:[Laioj;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Laioj;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laioj;->a:Laioj;

    new-instance v1, Laioj;

    const-string v4, "PLAYABLE"

    invoke-direct {v1, v4, v3, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laioj;->b:Laioj;

    new-instance v4, Laioj;

    const-string v5, "CANDIDATE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Laioj;->c:Laioj;

    new-instance v5, Laioj;

    const-string v7, "TRANSFER_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Laioj;->d:Laioj;

    new-instance v7, Laioj;

    const-string v9, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Laioj;->e:Laioj;

    new-instance v9, Laioj;

    const-string v11, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Laioj;->f:Laioj;

    new-instance v11, Laioj;

    const-string v13, "TRANSFER_PENDING_NETWORK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Laioj;->g:Laioj;

    new-instance v13, Laioj;

    const-string v15, "TRANSFER_PENDING_WIFI"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Laioj;->h:Laioj;

    new-instance v15, Laioj;

    move/from16 v17, v6

    const-string v6, "TRANSFER_PENDING_TOOTHFAIRY"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Laioj;->i:Laioj;

    new-instance v6, Laioj;

    move/from16 v19, v8

    const-string v8, "TRANSFER_PENDING_STORAGE"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Laioj;->j:Laioj;

    new-instance v8, Laioj;

    move/from16 v21, v10

    const-string v10, "TRANSFER_PAUSED"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Laioj;->k:Laioj;

    new-instance v10, Laioj;

    move/from16 v23, v12

    const-string v12, "OFFLINE_IN_PROGRESS_VIDEO_PARTIALLY_PLAYABLE"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v2}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Laioj;->l:Laioj;

    new-instance v12, Laioj;

    move/from16 v25, v2

    const-string v2, "ERROR_PENDING_PLAYABILITY_ACTION"

    move/from16 v26, v14

    const/16 v14, 0xc

    invoke-direct {v12, v2, v14, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Laioj;->m:Laioj;

    new-instance v2, Laioj;

    move/from16 v27, v14

    const-string v14, "ERROR_STREAMS_MISSING"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v2, v14, v0, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Laioj;->n:Laioj;

    new-instance v14, Laioj;

    move/from16 v29, v0

    const-string v0, "ERROR_NOT_PLAYABLE"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Laioj;->o:Laioj;

    new-instance v0, Laioj;

    move/from16 v31, v1

    const-string v1, "ERROR_POLICY"

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laioj;->p:Laioj;

    new-instance v1, Laioj;

    move/from16 v33, v2

    const-string v2, "ERROR_EXPIRED"

    move-object/from16 v34, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laioj;->q:Laioj;

    new-instance v2, Laioj;

    move/from16 v35, v0

    const-string v0, "ERROR_EXPIRED_RENTAL"

    move-object/from16 v36, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Laioj;->r:Laioj;

    new-instance v0, Laioj;

    move/from16 v37, v1

    const-string v1, "ERROR_NETWORK"

    move-object/from16 v38, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laioj;->s:Laioj;

    new-instance v1, Laioj;

    move/from16 v39, v2

    const-string v2, "ERROR_DISK"

    move-object/from16 v40, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laioj;->t:Laioj;

    new-instance v2, Laioj;

    move/from16 v41, v0

    const-string v0, "ERROR_DISK_SD_CARD"

    move-object/from16 v42, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Laioj;->u:Laioj;

    new-instance v0, Laioj;

    move/from16 v43, v1

    const-string v1, "ERROR_GENERIC"

    move-object/from16 v44, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, Laioj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laioj;->v:Laioj;

    const/16 v1, 0x16

    new-array v1, v1, [Laioj;

    aput-object v28, v1, v25

    aput-object v30, v1, v3

    aput-object v4, v1, v16

    aput-object v5, v1, v18

    aput-object v7, v1, v20

    aput-object v9, v1, v22

    aput-object v11, v1, v24

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v6, v1, v21

    aput-object v8, v1, v23

    aput-object v10, v1, v26

    aput-object v12, v1, v27

    aput-object v32, v1, v29

    aput-object v14, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v0, v1, v2

    sput-object v1, Laioj;->x:[Laioj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laioj;->w:Z

    return-void
.end method

.method public static values()[Laioj;
    .locals 1

    sget-object v0, Laioj;->x:[Laioj;

    invoke-virtual {v0}, [Laioj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laioj;

    return-object v0
.end method
