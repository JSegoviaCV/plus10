.class public final enum Laxvd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Laxvd;

.field public static final enum B:Laxvd;

.field public static final enum C:Laxvd;

.field public static final enum D:Laxvd;

.field public static final enum E:Laxvd;

.field public static final enum F:Laxvd;

.field public static final enum G:Laxvd;

.field private static final synthetic I:[Laxvd;

.field public static final enum a:Laxvd;

.field public static final enum b:Laxvd;

.field public static final enum c:Laxvd;

.field public static final enum d:Laxvd;

.field public static final enum e:Laxvd;

.field public static final enum f:Laxvd;

.field public static final enum g:Laxvd;

.field public static final enum h:Laxvd;

.field public static final enum i:Laxvd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Laxvd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Laxvd;

.field public static final enum l:Laxvd;

.field public static final enum m:Laxvd;

.field public static final enum n:Laxvd;

.field public static final enum o:Laxvd;

.field public static final enum p:Laxvd;

.field public static final enum q:Laxvd;

.field public static final enum r:Laxvd;

.field public static final enum s:Laxvd;

.field public static final enum t:Laxvd;

.field public static final enum u:Laxvd;

.field public static final enum v:Laxvd;

.field public static final enum w:Laxvd;

.field public static final enum x:Laxvd;

.field public static final enum y:Laxvd;

.field public static final enum z:Laxvd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Laxvd;

    const-string v1, "UNKNOWN_FAILURE_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->a:Laxvd;

    new-instance v1, Laxvd;

    const-string v3, "CONNECTION_LOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->b:Laxvd;

    new-instance v3, Laxvd;

    const-string v5, "LOW_STORAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxvd;->c:Laxvd;

    new-instance v5, Laxvd;

    const-string v7, "NO_FETCHED_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxvd;->d:Laxvd;

    new-instance v7, Laxvd;

    const-string v9, "NO_RESPONSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxvd;->e:Laxvd;

    new-instance v9, Laxvd;

    const-string v11, "NO_VIDEO_STREAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxvd;->f:Laxvd;

    new-instance v11, Laxvd;

    const-string v13, "NOT_OFFLINABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxvd;->g:Laxvd;

    new-instance v13, Laxvd;

    const-string v15, "TOO_MANY_RETRIES"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxvd;->h:Laxvd;

    new-instance v15, Laxvd;

    move/from16 v17, v2

    const-string v2, "OFFLINE_CONTENT_VALIDATION_ERROR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laxvd;->i:Laxvd;

    new-instance v2, Laxvd;

    move/from16 v19, v4

    const-string v4, "OFFLINE_CONTENT_EXPIRED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxvd;->j:Laxvd;

    new-instance v4, Laxvd;

    move/from16 v21, v6

    const-string v6, "NOT_PLAYABLE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxvd;->k:Laxvd;

    new-instance v6, Laxvd;

    move/from16 v23, v8

    const-string v8, "NO_OFFLINE_STORAGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxvd;->l:Laxvd;

    new-instance v8, Laxvd;

    move/from16 v25, v10

    const-string v10, "TRANSFER_PAUSED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxvd;->m:Laxvd;

    new-instance v10, Laxvd;

    move/from16 v27, v12

    const-string v12, "AD_FAILED_TO_GET_FORMAT_STREAM"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxvd;->n:Laxvd;

    new-instance v12, Laxvd;

    move/from16 v29, v14

    const-string v14, "AD_NO_FORMAT_STREAMS_AVAILABLE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laxvd;->o:Laxvd;

    new-instance v14, Laxvd;

    move/from16 v31, v0

    const-string v0, "AD_FAILED_UNKNOWN_REASON"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laxvd;->p:Laxvd;

    new-instance v0, Laxvd;

    move/from16 v33, v1

    const-string v1, "PLAYER_REQUEST_FAILURE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->q:Laxvd;

    new-instance v1, Laxvd;

    move/from16 v35, v2

    const-string v2, "OFFLINE_REQUEST_FAILURE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->r:Laxvd;

    new-instance v2, Laxvd;

    move/from16 v37, v0

    const-string v0, "OFFLINE_DATABASE_ERROR"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxvd;->s:Laxvd;

    new-instance v0, Laxvd;

    move/from16 v39, v1

    const-string v1, "OFFLINE_DOWNLOAD_CONTROLLER_ERROR"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->t:Laxvd;

    new-instance v1, Laxvd;

    move/from16 v41, v2

    const-string v2, "OFFLINE_VIDEO_NOT_FOUND_IN_DATABASE"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->u:Laxvd;

    new-instance v2, Laxvd;

    move/from16 v43, v0

    const-string v0, "OFFLINE_DISK_ERROR"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxvd;->v:Laxvd;

    new-instance v0, Laxvd;

    move/from16 v45, v1

    const-string v1, "OFFLINE_TRANSFER_INTERRUPTED"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->w:Laxvd;

    new-instance v1, Laxvd;

    const-string v2, "OFFLINE_WIDEVINE_EXCEPTION"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->x:Laxvd;

    new-instance v0, Laxvd;

    const-string v2, "OFFLINE_NETWORK_ERROR"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->y:Laxvd;

    new-instance v1, Laxvd;

    const-string v2, "OFFLINE_TIME_WINDOW_EXCEEDED"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->z:Laxvd;

    new-instance v0, Laxvd;

    const-string v2, "NO_AUDIO_STREAM"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->A:Laxvd;

    new-instance v1, Laxvd;

    const-string v2, "TOO_MANY_FAILED_STREAM_VERIFICATIONS"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->B:Laxvd;

    new-instance v0, Laxvd;

    const-string v2, "STREAM_VERIFICATION_FAILED"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->C:Laxvd;

    new-instance v1, Laxvd;

    const-string v2, "RETRY_NOT_ALLOWED"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->D:Laxvd;

    new-instance v0, Laxvd;

    const-string v2, "CANNOT_DOWNLOAD_STREAMS_FOR_OFFLINE_REFRESH"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->E:Laxvd;

    new-instance v1, Laxvd;

    const-string v2, "YTB_ERROR"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0, v0}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvd;->F:Laxvd;

    new-instance v0, Laxvd;

    const-string v2, "OFFLINE_STREAM_URL_EXPIRED"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1, v1}, Laxvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvd;->G:Laxvd;

    const/16 v1, 0x21

    new-array v1, v1, [Laxvd;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v56, v1, v2

    const/16 v2, 0x20

    aput-object v0, v1, v2

    sput-object v1, Laxvd;->I:[Laxvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxvd;->H:I

    return-void
.end method

.method public static values()[Laxvd;
    .locals 1

    sget-object v0, Laxvd;->I:[Laxvd;

    invoke-virtual {v0}, [Laxvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxvd;->H:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxvd;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
