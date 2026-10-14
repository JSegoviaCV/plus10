.class public final enum Layeo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layeo;

.field public static final enum b:Layeo;

.field public static final enum c:Layeo;

.field public static final enum d:Layeo;

.field public static final enum e:Layeo;

.field public static final enum f:Layeo;

.field public static final enum g:Layeo;

.field public static final enum h:Layeo;

.field public static final enum i:Layeo;

.field public static final enum j:Layeo;

.field public static final enum k:Layeo;

.field public static final enum l:Layeo;

.field public static final enum m:Layeo;

.field public static final enum n:Layeo;

.field public static final enum o:Layeo;

.field public static final enum p:Layeo;

.field private static final synthetic r:[Layeo;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Layeo;

    const-string v1, "PLAYBACK_EXCEPTION_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layeo;->a:Layeo;

    new-instance v1, Layeo;

    const-string v3, "PLAYBACK_EXCEPTION_ERROR_REASON_VIDEO_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layeo;->b:Layeo;

    new-instance v3, Layeo;

    const-string v5, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layeo;->c:Layeo;

    new-instance v5, Layeo;

    const-string v7, "PLAYBACK_EXCEPTION_ERROR_REASON_REQUEST_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layeo;->d:Layeo;

    new-instance v7, Layeo;

    const-string v9, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_AGE_CHECK_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layeo;->e:Layeo;

    new-instance v9, Layeo;

    const-string v11, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_CONTENT_CHECK_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layeo;->f:Layeo;

    new-instance v11, Layeo;

    const-string v13, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layeo;->g:Layeo;

    new-instance v13, Layeo;

    const-string v15, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_NET_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layeo;->h:Layeo;

    new-instance v15, Layeo;

    move/from16 v17, v2

    const-string v2, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Layeo;->i:Layeo;

    new-instance v2, Layeo;

    move/from16 v19, v4

    const-string v4, "PLAYBACK_EXCEPTION_ERROR_REASON_PLAYER_ERROR"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layeo;->j:Layeo;

    new-instance v4, Layeo;

    move/from16 v21, v6

    const-string v6, "PLAYBACK_EXCEPTION_ERROR_REASON_NO_STREAMS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layeo;->k:Layeo;

    new-instance v6, Layeo;

    move/from16 v23, v8

    const-string v8, "PLAYBACK_EXCEPTION_ERROR_REASON_WATCH_NEXT_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Layeo;->l:Layeo;

    new-instance v8, Layeo;

    move/from16 v25, v10

    const-string v10, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_IN_BACKGROUND"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layeo;->m:Layeo;

    new-instance v10, Layeo;

    move/from16 v27, v12

    const-string v12, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_BY_APP_POLICY"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layeo;->n:Layeo;

    new-instance v12, Layeo;

    move/from16 v29, v14

    const-string v14, "PLAYBACK_EXCEPTION_ERROR_REASON_PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Layeo;->o:Layeo;

    new-instance v14, Layeo;

    move/from16 v31, v0

    const-string v0, "PLAYBACK_EXCEPTION_ERROR_REASON_EMBARGOED"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Layeo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Layeo;->p:Layeo;

    const/16 v0, 0x10

    new-array v0, v0, [Layeo;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Layeo;->r:[Layeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layeo;->q:I

    return-void
.end method

.method public static values()[Layeo;
    .locals 1

    sget-object v0, Layeo;->r:[Layeo;

    invoke-virtual {v0}, [Layeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layeo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layeo;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layeo;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
