.class public final enum Lasto;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Lasto;

.field public static final enum B:Lasto;

.field public static final enum C:Lasto;

.field public static final enum D:Lasto;

.field public static final enum E:Lasto;

.field public static final enum F:Lasto;

.field public static final enum G:Lasto;

.field private static final synthetic H:[Lasto;

.field public static final enum a:Lasto;

.field public static final enum b:Lasto;

.field public static final enum c:Lasto;

.field public static final enum d:Lasto;

.field public static final enum e:Lasto;

.field public static final enum f:Lasto;

.field public static final enum g:Lasto;

.field public static final enum h:Lasto;

.field public static final enum i:Lasto;

.field public static final enum j:Lasto;

.field public static final enum k:Lasto;

.field public static final enum l:Lasto;

.field public static final enum m:Lasto;

.field public static final enum n:Lasto;

.field public static final enum o:Lasto;

.field public static final enum p:Lasto;

.field public static final enum q:Lasto;

.field public static final enum r:Lasto;

.field public static final enum s:Lasto;

.field public static final enum t:Lasto;

.field public static final enum u:Lasto;

.field public static final enum v:Lasto;

.field public static final enum w:Lasto;

.field public static final enum x:Lasto;

.field public static final enum y:Lasto;

.field public static final enum z:Lasto;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lasto;

    const-string v1, "CODEC_INIT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->a:Lasto;

    new-instance v1, Lasto;

    const-string v3, "CODEC_INIT_REASON_ROTATION_DEGREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->b:Lasto;

    new-instance v3, Lasto;

    const-string v5, "CODEC_INIT_REASON_COLOR_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasto;->c:Lasto;

    new-instance v5, Lasto;

    const-string v7, "CODEC_INIT_REASON_MIME_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasto;->d:Lasto;

    new-instance v7, Lasto;

    const-string v9, "CODEC_INIT_REASON_DIMENSIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasto;->e:Lasto;

    new-instance v9, Lasto;

    const-string v11, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasto;->f:Lasto;

    new-instance v11, Lasto;

    const-string v13, "CODEC_INIT_REASON_MAX_WIDTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasto;->g:Lasto;

    new-instance v13, Lasto;

    const-string v15, "CODEC_INIT_REASON_MAX_HEIGHT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasto;->h:Lasto;

    new-instance v15, Lasto;

    move/from16 v17, v2

    const-string v2, "CODEC_INIT_REASON_FORMAT_MAX_INPUT_SIZE"

    move/from16 v18, v4

    const/16 v4, 0x8

    move/from16 v19, v6

    const/16 v6, 0x1f

    invoke-direct {v15, v2, v4, v6}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasto;->i:Lasto;

    new-instance v2, Lasto;

    move/from16 v20, v4

    const-string v4, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v2, v4, v8, v8}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasto;->j:Lasto;

    new-instance v4, Lasto;

    move/from16 v22, v8

    const-string v8, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v8, v10, v10}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasto;->k:Lasto;

    new-instance v8, Lasto;

    move/from16 v24, v10

    const-string v10, "CODEC_INIT_REASON_BACKGROUND"

    move/from16 v25, v12

    const/16 v12, 0xb

    invoke-direct {v8, v10, v12, v12}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lasto;->l:Lasto;

    new-instance v10, Lasto;

    move/from16 v26, v12

    const-string v12, "CODEC_INIT_REASON_PREWARM"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v10, v12, v14, v14}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasto;->m:Lasto;

    new-instance v12, Lasto;

    move/from16 v28, v14

    const-string v14, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    const/16 v6, 0xd

    invoke-direct {v12, v14, v6, v6}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasto;->n:Lasto;

    new-instance v14, Lasto;

    move/from16 v30, v6

    const-string v6, "CODEC_INIT_REASON_RESELECT_STREAMS"

    move-object/from16 v31, v0

    const/16 v0, 0xe

    invoke-direct {v14, v6, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasto;->o:Lasto;

    new-instance v6, Lasto;

    move/from16 v32, v0

    const-string v0, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    move-object/from16 v33, v1

    const/16 v1, 0xf

    invoke-direct {v6, v0, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasto;->p:Lasto;

    new-instance v0, Lasto;

    move/from16 v34, v1

    const-string v1, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    move-object/from16 v35, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->q:Lasto;

    new-instance v1, Lasto;

    move/from16 v36, v2

    const-string v2, "CODEC_INIT_REASON_PLAYER_SWITCH"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->r:Lasto;

    new-instance v2, Lasto;

    move/from16 v38, v0

    const-string v0, "CODEC_INIT_REASON_PLAYER_RESET"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasto;->s:Lasto;

    new-instance v0, Lasto;

    move/from16 v40, v1

    const-string v1, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    move-object/from16 v41, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->t:Lasto;

    new-instance v1, Lasto;

    move/from16 v42, v2

    const-string v2, "CODEC_INIT_REASON_DRM_HD"

    move-object/from16 v43, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->u:Lasto;

    new-instance v2, Lasto;

    move/from16 v44, v0

    const-string v0, "CODEC_INIT_REASON_DRM_STOPPED"

    move-object/from16 v45, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasto;->v:Lasto;

    new-instance v0, Lasto;

    const-string v1, "CODEC_INIT_REASON_STOP"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->w:Lasto;

    new-instance v1, Lasto;

    const-string v2, "CODEC_INIT_REASON_CODEC_NAME"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->x:Lasto;

    new-instance v0, Lasto;

    const-string v2, "CODEC_INIT_REASON_REUSE_DISABLED"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->y:Lasto;

    new-instance v1, Lasto;

    const-string v2, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->z:Lasto;

    new-instance v0, Lasto;

    const-string v2, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->A:Lasto;

    new-instance v1, Lasto;

    const-string v2, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->B:Lasto;

    new-instance v0, Lasto;

    const-string v2, "CODEC_INIT_REASON_HDR"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->C:Lasto;

    new-instance v1, Lasto;

    const-string v2, "CODEC_INIT_REASON_COLOR_TRANSFER"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->D:Lasto;

    new-instance v0, Lasto;

    const-string v2, "CODEC_INIT_REASON_SURFACE"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1, v1}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->E:Lasto;

    new-instance v1, Lasto;

    const-string v2, "CODEC_INIT_REASON_REUSE_INIT_WHILE_ON_BACKGROUND"

    move-object/from16 v55, v0

    const/16 v0, 0x21

    move-object/from16 v56, v3

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3, v0}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasto;->F:Lasto;

    new-instance v0, Lasto;

    const/16 v2, 0x20

    const/4 v3, -0x1

    move-object/from16 v57, v1

    const-string v1, "UNRECOGNIZED"

    invoke-direct {v0, v1, v2, v3}, Lasto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasto;->G:Lasto;

    const/16 v1, 0x21

    new-array v1, v1, [Lasto;

    aput-object v31, v1, v16

    aput-object v33, v1, v18

    aput-object v56, v1, v19

    aput-object v5, v1, v21

    aput-object v7, v1, v23

    aput-object v9, v1, v25

    aput-object v11, v1, v27

    aput-object v13, v1, v17

    aput-object v15, v1, v20

    aput-object v35, v1, v22

    aput-object v4, v1, v24

    aput-object v8, v1, v26

    aput-object v10, v1, v28

    aput-object v12, v1, v30

    aput-object v14, v1, v32

    aput-object v6, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    const/16 v2, 0x15

    aput-object v46, v1, v2

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

    const/16 v29, 0x1f

    aput-object v57, v1, v29

    const/16 v2, 0x20

    aput-object v0, v1, v2

    sput-object v1, Lasto;->H:[Lasto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasto;->I:I

    return-void
.end method

.method public static a(I)Lasto;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lasto;->F:Lasto;

    return-object p0

    :pswitch_2
    sget-object p0, Lasto;->i:Lasto;

    return-object p0

    :pswitch_3
    sget-object p0, Lasto;->E:Lasto;

    return-object p0

    :pswitch_4
    sget-object p0, Lasto;->D:Lasto;

    return-object p0

    :pswitch_5
    sget-object p0, Lasto;->C:Lasto;

    return-object p0

    :pswitch_6
    sget-object p0, Lasto;->B:Lasto;

    return-object p0

    :pswitch_7
    sget-object p0, Lasto;->A:Lasto;

    return-object p0

    :pswitch_8
    sget-object p0, Lasto;->z:Lasto;

    return-object p0

    :pswitch_9
    sget-object p0, Lasto;->y:Lasto;

    return-object p0

    :pswitch_a
    sget-object p0, Lasto;->x:Lasto;

    return-object p0

    :pswitch_b
    sget-object p0, Lasto;->w:Lasto;

    return-object p0

    :pswitch_c
    sget-object p0, Lasto;->v:Lasto;

    return-object p0

    :pswitch_d
    sget-object p0, Lasto;->u:Lasto;

    return-object p0

    :pswitch_e
    sget-object p0, Lasto;->t:Lasto;

    return-object p0

    :pswitch_f
    sget-object p0, Lasto;->s:Lasto;

    return-object p0

    :pswitch_10
    sget-object p0, Lasto;->r:Lasto;

    return-object p0

    :pswitch_11
    sget-object p0, Lasto;->q:Lasto;

    return-object p0

    :pswitch_12
    sget-object p0, Lasto;->p:Lasto;

    return-object p0

    :pswitch_13
    sget-object p0, Lasto;->o:Lasto;

    return-object p0

    :pswitch_14
    sget-object p0, Lasto;->n:Lasto;

    return-object p0

    :pswitch_15
    sget-object p0, Lasto;->m:Lasto;

    return-object p0

    :pswitch_16
    sget-object p0, Lasto;->l:Lasto;

    return-object p0

    :pswitch_17
    sget-object p0, Lasto;->k:Lasto;

    return-object p0

    :pswitch_18
    sget-object p0, Lasto;->j:Lasto;

    return-object p0

    :pswitch_19
    sget-object p0, Lasto;->h:Lasto;

    return-object p0

    :pswitch_1a
    sget-object p0, Lasto;->g:Lasto;

    return-object p0

    :pswitch_1b
    sget-object p0, Lasto;->f:Lasto;

    return-object p0

    :pswitch_1c
    sget-object p0, Lasto;->e:Lasto;

    return-object p0

    :pswitch_1d
    sget-object p0, Lasto;->d:Lasto;

    return-object p0

    :pswitch_1e
    sget-object p0, Lasto;->c:Lasto;

    return-object p0

    :pswitch_1f
    sget-object p0, Lasto;->b:Lasto;

    return-object p0

    :pswitch_20
    sget-object p0, Lasto;->a:Lasto;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lasto;
    .locals 1

    sget-object v0, Lasto;->H:[Lasto;

    invoke-virtual {v0}, [Lasto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasto;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lasto;->G:Lasto;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lasto;->I:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasto;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
