.class public final enum Lbebk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Lbebk;

.field public static final enum B:Lbebk;

.field public static final enum C:Lbebk;

.field public static final enum D:Lbebk;

.field public static final enum E:Lbebk;

.field public static final enum F:Lbebk;

.field public static final enum G:Lbebk;

.field public static final enum H:Lbebk;

.field public static final enum I:Lbebk;

.field public static final enum J:Lbebk;

.field public static final enum K:Lbebk;

.field public static final enum L:Lbebk;

.field public static final enum M:Lbebk;

.field public static final enum N:Lbebk;

.field public static final enum O:Lbebk;

.field public static final enum P:Lbebk;

.field public static final enum Q:Lbebk;

.field public static final enum R:Lbebk;

.field public static final enum S:Lbebk;

.field public static final enum T:Lbebk;

.field public static final enum U:Lbebk;

.field public static final enum V:Lbebk;

.field public static final enum W:Lbebk;

.field public static final enum X:Lbebk;

.field public static final enum Y:Lbebk;

.field public static final enum Z:Lbebk;

.field public static final enum a:Lbebk;

.field public static final enum aa:Lbebk;

.field public static final enum ab:Lbebk;

.field public static final enum ac:Lbebk;

.field public static final enum ad:Lbebk;

.field public static final enum ae:Lbebk;

.field public static final enum af:Lbebk;

.field public static final enum ag:Lbebk;

.field private static final synthetic ai:[Lbebk;

.field public static final enum b:Lbebk;

.field public static final enum c:Lbebk;

.field public static final enum d:Lbebk;

.field public static final enum e:Lbebk;

.field public static final enum f:Lbebk;

.field public static final enum g:Lbebk;

.field public static final enum h:Lbebk;

.field public static final enum i:Lbebk;

.field public static final enum j:Lbebk;

.field public static final enum k:Lbebk;

.field public static final enum l:Lbebk;

.field public static final enum m:Lbebk;

.field public static final enum n:Lbebk;

.field public static final enum o:Lbebk;

.field public static final enum p:Lbebk;

.field public static final enum q:Lbebk;

.field public static final enum r:Lbebk;

.field public static final enum s:Lbebk;

.field public static final enum t:Lbebk;

.field public static final enum u:Lbebk;

.field public static final enum v:Lbebk;

.field public static final enum w:Lbebk;

.field public static final enum x:Lbebk;

.field public static final enum y:Lbebk;

.field public static final enum z:Lbebk;


# instance fields
.field public final ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 84

    new-instance v0, Lbebk;

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->a:Lbebk;

    new-instance v1, Lbebk;

    const-string v3, "MEDIA_ENGINE_ERROR_TYPE_SET_EFFECT_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->b:Lbebk;

    new-instance v3, Lbebk;

    const-string v5, "MEDIA_ENGINE_ERROR_TYPE_IO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebk;->c:Lbebk;

    new-instance v5, Lbebk;

    const-string v7, "MEDIA_ENGINE_ERROR_TYPE_MISSING_INPUT_ARGUMENT"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebk;->d:Lbebk;

    new-instance v7, Lbebk;

    const-string v10, "MEDIA_ENGINE_ERROR_TYPE_INVALID_INPUT_ARGUMENT"

    const/4 v11, 0x4

    const/16 v12, 0x8

    invoke-direct {v7, v10, v11, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbebk;->e:Lbebk;

    new-instance v10, Lbebk;

    const-string v13, "MEDIA_ENGINE_ERROR_TYPE_FAILED_PRECONDITION"

    const/4 v14, 0x5

    const/16 v15, 0x19

    invoke-direct {v10, v13, v14, v15}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbebk;->f:Lbebk;

    new-instance v13, Lbebk;

    move/from16 v16, v2

    const-string v2, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_PLAYBACK_INTERNAL"

    move/from16 v17, v4

    const/4 v4, 0x6

    invoke-direct {v13, v2, v4, v8}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbebk;->g:Lbebk;

    new-instance v2, Lbebk;

    move/from16 v18, v6

    const-string v6, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_PLAYER_INIT"

    invoke-direct {v2, v6, v9, v11}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbebk;->h:Lbebk;

    new-instance v6, Lbebk;

    move/from16 v19, v8

    const-string v8, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_INIT"

    invoke-direct {v6, v8, v12, v14}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbebk;->i:Lbebk;

    new-instance v8, Lbebk;

    move/from16 v20, v9

    const-string v9, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_SEEK"

    move/from16 v21, v11

    const/16 v11, 0x9

    move/from16 v22, v12

    const/16 v12, 0x1b

    invoke-direct {v8, v9, v11, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbebk;->j:Lbebk;

    new-instance v9, Lbebk;

    move/from16 v23, v14

    const-string v14, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_TRACK_FLUSH"

    const/16 v12, 0xa

    const/16 v15, 0x1c

    invoke-direct {v9, v14, v12, v15}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbebk;->k:Lbebk;

    new-instance v14, Lbebk;

    const-string v15, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_RESAMPLER_INIT"

    const/16 v4, 0xb

    invoke-direct {v14, v15, v4, v11}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbebk;->l:Lbebk;

    new-instance v15, Lbebk;

    move/from16 v28, v11

    const-string v11, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_INIT"

    const/16 v4, 0xc

    invoke-direct {v15, v11, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbebk;->m:Lbebk;

    new-instance v11, Lbebk;

    move/from16 v30, v12

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_CANCELED"

    const/16 v4, 0xd

    move-object/from16 v32, v0

    const/16 v0, 0xb

    invoke-direct {v11, v12, v4, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbebk;->n:Lbebk;

    new-instance v0, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_DECODER_FAILED"

    const/16 v4, 0xe

    move-object/from16 v34, v1

    const/4 v1, 0x6

    invoke-direct {v0, v12, v4, v1}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->o:Lbebk;

    new-instance v1, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INVALID_OUTPUT_SIZE"

    const/16 v4, 0xf

    move-object/from16 v36, v0

    const/16 v0, 0xc

    invoke-direct {v1, v12, v4, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->p:Lbebk;

    new-instance v0, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INPUT_NOT_INITIALIZED"

    const/16 v4, 0x10

    move-object/from16 v38, v1

    const/16 v1, 0xd

    invoke-direct {v0, v12, v4, v1}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->q:Lbebk;

    new-instance v1, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INVALID_GAIN"

    const/16 v4, 0x11

    move-object/from16 v40, v0

    const/16 v0, 0xe

    invoke-direct {v1, v12, v4, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->r:Lbebk;

    new-instance v0, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_MIXING_INPUT_MISMATCH"

    const/16 v4, 0x12

    move-object/from16 v42, v1

    const/16 v1, 0xf

    invoke-direct {v0, v12, v4, v1}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->s:Lbebk;

    new-instance v1, Lbebk;

    const-string v12, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_INIT"

    const/16 v4, 0x13

    move-object/from16 v44, v0

    const/16 v0, 0x10

    invoke-direct {v1, v12, v4, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->t:Lbebk;

    new-instance v0, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_OPEN"

    const/16 v12, 0x14

    move-object/from16 v45, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v12, v1}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->u:Lbebk;

    new-instance v1, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_CLOSE"

    const/16 v12, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v12, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->v:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x16

    const/16 v12, 0x13

    move-object/from16 v47, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_PLAY"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->w:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x17

    const/16 v12, 0x14

    move-object/from16 v48, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_STREAM_PAUSE"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->x:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x18

    const/16 v12, 0x1a

    move-object/from16 v49, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_FAILED"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->y:Lbebk;

    new-instance v1, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_MIME"

    const/16 v12, 0x15

    move-object/from16 v50, v0

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->z:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x1a

    const/16 v12, 0x16

    move-object/from16 v51, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_CHANNEL_COUNT"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->A:Lbebk;

    new-instance v1, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_SAMPLE_RATE"

    const/16 v12, 0x17

    move-object/from16 v52, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->B:Lbebk;

    new-instance v0, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_AUDIO_FORMAT_CHANGED_DURING_PLAYBACK"

    const/16 v12, 0x18

    move-object/from16 v53, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v4, v1, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->C:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x1d

    const/16 v12, 0x22

    move-object/from16 v54, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_DECODER_INIT"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->D:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x1e

    const/16 v12, 0x23

    move-object/from16 v55, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_DECODER_FAILED"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->E:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x1f

    const/16 v12, 0x27

    move-object/from16 v56, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_PARSING_CONTAINER_MALFORMED"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->F:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x20

    const/16 v12, 0x3a

    move-object/from16 v57, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_PLAYBACK_INTERNAL"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->G:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x21

    const/16 v12, 0x1d

    move-object/from16 v58, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_VIDEO_NULL_PIXEL_BUFFER"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->H:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x22

    const/16 v12, 0x1e

    move-object/from16 v59, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_FAILURE"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->I:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x23

    const/16 v12, 0x20

    move-object/from16 v60, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_INSUFFICIENT_DISK_SPACE"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->J:Lbebk;

    new-instance v0, Lbebk;

    const/16 v4, 0x24

    const/16 v12, 0x21

    move-object/from16 v61, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_TIMEOUT"

    invoke-direct {v0, v1, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->K:Lbebk;

    new-instance v1, Lbebk;

    const/16 v4, 0x25

    const/16 v12, 0x24

    move-object/from16 v62, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_ENCODER_INIT"

    invoke-direct {v1, v0, v4, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->L:Lbebk;

    new-instance v0, Lbebk;

    const-string v4, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_ENCODER_UNSUPPORTED_FORMAT"

    const/16 v12, 0x26

    invoke-direct {v0, v4, v12, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->M:Lbebk;

    new-instance v4, Lbebk;

    const/16 v12, 0x27

    move-object/from16 v63, v0

    const/16 v0, 0x39

    move-object/from16 v64, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_ENCODER_OPEN_GL"

    invoke-direct {v4, v1, v12, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbebk;->N:Lbebk;

    new-instance v0, Lbebk;

    const/16 v1, 0x28

    const/16 v12, 0x25

    move-object/from16 v65, v2

    const-string v2, "MEDIA_ENGINE_ERROR_TYPE_EXPORTER_ENCODER_FAILED"

    invoke-direct {v0, v2, v1, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->O:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x29

    const/16 v12, 0x1f

    move-object/from16 v66, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_PREPROCESSOR_FAILURE"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->P:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x2a

    const/16 v12, 0x28

    move-object/from16 v67, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_GENERIC_ERROR"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->Q:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x2b

    const/16 v12, 0x29

    move-object/from16 v68, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_GENERIC_INIT"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->R:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x2c

    const/16 v12, 0x2a

    move-object/from16 v69, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_GENERIC_SEEK"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->S:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x2d

    const/16 v12, 0x2b

    move-object/from16 v70, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_GENERIC_UPDATE"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->T:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x2e

    const/16 v12, 0x36

    move-object/from16 v71, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_GENERIC_OPEN_GL"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->U:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x2f

    const/16 v12, 0x2c

    move-object/from16 v72, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_SEGMENT_ERROR"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->V:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x30

    const/16 v12, 0x2d

    move-object/from16 v73, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_SEGMENT_SOURCE"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->W:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x31

    const/16 v12, 0x2e

    move-object/from16 v74, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_SEGMENT_FAILED_TO_UPDATE"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->X:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x32

    const/16 v12, 0x2f

    move-object/from16 v75, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_SEGMENT_FAILED_TO_APPLY_ON_FRAME"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->Y:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x33

    const/16 v12, 0x37

    move-object/from16 v76, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_SEGMENT_OPEN_GL"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->Z:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x34

    const/16 v12, 0x30

    move-object/from16 v77, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_TRANSITION_ERROR"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->aa:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x35

    const/16 v12, 0x31

    move-object/from16 v78, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_TRANSITION_INIT"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->ab:Lbebk;

    new-instance v0, Lbebk;

    const/16 v2, 0x36

    const/16 v12, 0x32

    move-object/from16 v79, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_TRANSITION_SOURCE"

    invoke-direct {v0, v1, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->ac:Lbebk;

    new-instance v1, Lbebk;

    const/16 v2, 0x37

    const/16 v12, 0x33

    move-object/from16 v80, v0

    const-string v0, "MEDIA_ENGINE_ERROR_TYPE_TRANSITION_FAILED_TO_APPLY_ON_FRAME"

    invoke-direct {v1, v0, v2, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebk;->ad:Lbebk;

    new-instance v0, Lbebk;

    const-string v2, "MEDIA_ENGINE_ERROR_TYPE_TRANSITION_OPEN_GL"

    const/16 v12, 0x38

    invoke-direct {v0, v2, v12, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->ae:Lbebk;

    new-instance v2, Lbebk;

    const/16 v12, 0x39

    move-object/from16 v81, v0

    const/16 v0, 0x34

    move-object/from16 v82, v1

    const-string v1, "MEDIA_ENGINE_ERROR_TYPE_EFFECT_ERROR"

    invoke-direct {v2, v1, v12, v0}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbebk;->af:Lbebk;

    new-instance v0, Lbebk;

    const/16 v1, 0x3a

    const/16 v12, 0x35

    move-object/from16 v83, v2

    const-string v2, "MEDIA_ENGINE_ERROR_TYPE_EFFECT_FAILED_TO_LOAD"

    invoke-direct {v0, v2, v1, v12}, Lbebk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebk;->ag:Lbebk;

    const/16 v1, 0x3b

    new-array v1, v1, [Lbebk;

    aput-object v32, v1, v16

    aput-object v34, v1, v17

    aput-object v3, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v21

    aput-object v10, v1, v23

    const/16 v27, 0x6

    aput-object v13, v1, v27

    aput-object v65, v1, v20

    aput-object v6, v1, v22

    aput-object v8, v1, v28

    aput-object v9, v1, v30

    const/16 v29, 0xb

    aput-object v14, v1, v29

    const/16 v31, 0xc

    aput-object v15, v1, v31

    const/16 v33, 0xd

    aput-object v11, v1, v33

    const/16 v35, 0xe

    aput-object v36, v1, v35

    const/16 v37, 0xf

    aput-object v38, v1, v37

    const/16 v39, 0x10

    aput-object v40, v1, v39

    const/16 v41, 0x11

    aput-object v42, v1, v41

    const/16 v43, 0x12

    aput-object v44, v1, v43

    const/16 v2, 0x13

    aput-object v45, v1, v2

    const/16 v2, 0x14

    aput-object v46, v1, v2

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v25, 0x19

    aput-object v51, v1, v25

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v24, 0x1b

    aput-object v53, v1, v24

    const/16 v26, 0x1c

    aput-object v54, v1, v26

    const/16 v2, 0x1d

    aput-object v55, v1, v2

    const/16 v2, 0x1e

    aput-object v56, v1, v2

    const/16 v2, 0x1f

    aput-object v57, v1, v2

    const/16 v2, 0x20

    aput-object v58, v1, v2

    const/16 v2, 0x21

    aput-object v59, v1, v2

    const/16 v2, 0x22

    aput-object v60, v1, v2

    const/16 v2, 0x23

    aput-object v61, v1, v2

    const/16 v2, 0x24

    aput-object v62, v1, v2

    const/16 v2, 0x25

    aput-object v64, v1, v2

    const/16 v2, 0x26

    aput-object v63, v1, v2

    const/16 v2, 0x27

    aput-object v4, v1, v2

    const/16 v2, 0x28

    aput-object v66, v1, v2

    const/16 v2, 0x29

    aput-object v67, v1, v2

    const/16 v2, 0x2a

    aput-object v68, v1, v2

    const/16 v2, 0x2b

    aput-object v69, v1, v2

    const/16 v2, 0x2c

    aput-object v70, v1, v2

    const/16 v2, 0x2d

    aput-object v71, v1, v2

    const/16 v2, 0x2e

    aput-object v72, v1, v2

    const/16 v2, 0x2f

    aput-object v73, v1, v2

    const/16 v2, 0x30

    aput-object v74, v1, v2

    const/16 v2, 0x31

    aput-object v75, v1, v2

    const/16 v2, 0x32

    aput-object v76, v1, v2

    const/16 v2, 0x33

    aput-object v77, v1, v2

    const/16 v2, 0x34

    aput-object v78, v1, v2

    const/16 v2, 0x35

    aput-object v79, v1, v2

    const/16 v2, 0x36

    aput-object v80, v1, v2

    const/16 v2, 0x37

    aput-object v82, v1, v2

    const/16 v2, 0x38

    aput-object v81, v1, v2

    const/16 v2, 0x39

    aput-object v83, v1, v2

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    sput-object v1, Lbebk;->ai:[Lbebk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebk;->ah:I

    return-void
.end method

.method public static a(I)Lbebk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbebk;->G:Lbebk;

    return-object p0

    :pswitch_1
    sget-object p0, Lbebk;->N:Lbebk;

    return-object p0

    :pswitch_2
    sget-object p0, Lbebk;->ae:Lbebk;

    return-object p0

    :pswitch_3
    sget-object p0, Lbebk;->Z:Lbebk;

    return-object p0

    :pswitch_4
    sget-object p0, Lbebk;->U:Lbebk;

    return-object p0

    :pswitch_5
    sget-object p0, Lbebk;->ag:Lbebk;

    return-object p0

    :pswitch_6
    sget-object p0, Lbebk;->af:Lbebk;

    return-object p0

    :pswitch_7
    sget-object p0, Lbebk;->ad:Lbebk;

    return-object p0

    :pswitch_8
    sget-object p0, Lbebk;->ac:Lbebk;

    return-object p0

    :pswitch_9
    sget-object p0, Lbebk;->ab:Lbebk;

    return-object p0

    :pswitch_a
    sget-object p0, Lbebk;->aa:Lbebk;

    return-object p0

    :pswitch_b
    sget-object p0, Lbebk;->Y:Lbebk;

    return-object p0

    :pswitch_c
    sget-object p0, Lbebk;->X:Lbebk;

    return-object p0

    :pswitch_d
    sget-object p0, Lbebk;->W:Lbebk;

    return-object p0

    :pswitch_e
    sget-object p0, Lbebk;->V:Lbebk;

    return-object p0

    :pswitch_f
    sget-object p0, Lbebk;->T:Lbebk;

    return-object p0

    :pswitch_10
    sget-object p0, Lbebk;->S:Lbebk;

    return-object p0

    :pswitch_11
    sget-object p0, Lbebk;->R:Lbebk;

    return-object p0

    :pswitch_12
    sget-object p0, Lbebk;->Q:Lbebk;

    return-object p0

    :pswitch_13
    sget-object p0, Lbebk;->F:Lbebk;

    return-object p0

    :pswitch_14
    sget-object p0, Lbebk;->M:Lbebk;

    return-object p0

    :pswitch_15
    sget-object p0, Lbebk;->O:Lbebk;

    return-object p0

    :pswitch_16
    sget-object p0, Lbebk;->L:Lbebk;

    return-object p0

    :pswitch_17
    sget-object p0, Lbebk;->E:Lbebk;

    return-object p0

    :pswitch_18
    sget-object p0, Lbebk;->D:Lbebk;

    return-object p0

    :pswitch_19
    sget-object p0, Lbebk;->K:Lbebk;

    return-object p0

    :pswitch_1a
    sget-object p0, Lbebk;->J:Lbebk;

    return-object p0

    :pswitch_1b
    sget-object p0, Lbebk;->P:Lbebk;

    return-object p0

    :pswitch_1c
    sget-object p0, Lbebk;->I:Lbebk;

    return-object p0

    :pswitch_1d
    sget-object p0, Lbebk;->H:Lbebk;

    return-object p0

    :pswitch_1e
    sget-object p0, Lbebk;->k:Lbebk;

    return-object p0

    :pswitch_1f
    sget-object p0, Lbebk;->j:Lbebk;

    return-object p0

    :pswitch_20
    sget-object p0, Lbebk;->y:Lbebk;

    return-object p0

    :pswitch_21
    sget-object p0, Lbebk;->f:Lbebk;

    return-object p0

    :pswitch_22
    sget-object p0, Lbebk;->C:Lbebk;

    return-object p0

    :pswitch_23
    sget-object p0, Lbebk;->B:Lbebk;

    return-object p0

    :pswitch_24
    sget-object p0, Lbebk;->A:Lbebk;

    return-object p0

    :pswitch_25
    sget-object p0, Lbebk;->z:Lbebk;

    return-object p0

    :pswitch_26
    sget-object p0, Lbebk;->x:Lbebk;

    return-object p0

    :pswitch_27
    sget-object p0, Lbebk;->w:Lbebk;

    return-object p0

    :pswitch_28
    sget-object p0, Lbebk;->v:Lbebk;

    return-object p0

    :pswitch_29
    sget-object p0, Lbebk;->u:Lbebk;

    return-object p0

    :pswitch_2a
    sget-object p0, Lbebk;->t:Lbebk;

    return-object p0

    :pswitch_2b
    sget-object p0, Lbebk;->s:Lbebk;

    return-object p0

    :pswitch_2c
    sget-object p0, Lbebk;->r:Lbebk;

    return-object p0

    :pswitch_2d
    sget-object p0, Lbebk;->q:Lbebk;

    return-object p0

    :pswitch_2e
    sget-object p0, Lbebk;->p:Lbebk;

    return-object p0

    :pswitch_2f
    sget-object p0, Lbebk;->n:Lbebk;

    return-object p0

    :pswitch_30
    sget-object p0, Lbebk;->m:Lbebk;

    return-object p0

    :pswitch_31
    sget-object p0, Lbebk;->l:Lbebk;

    return-object p0

    :pswitch_32
    sget-object p0, Lbebk;->e:Lbebk;

    return-object p0

    :pswitch_33
    sget-object p0, Lbebk;->d:Lbebk;

    return-object p0

    :pswitch_34
    sget-object p0, Lbebk;->o:Lbebk;

    return-object p0

    :pswitch_35
    sget-object p0, Lbebk;->i:Lbebk;

    return-object p0

    :pswitch_36
    sget-object p0, Lbebk;->h:Lbebk;

    return-object p0

    :pswitch_37
    sget-object p0, Lbebk;->g:Lbebk;

    return-object p0

    :pswitch_38
    sget-object p0, Lbebk;->c:Lbebk;

    return-object p0

    :pswitch_39
    sget-object p0, Lbebk;->b:Lbebk;

    return-object p0

    :pswitch_3a
    sget-object p0, Lbebk;->a:Lbebk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbebk;
    .locals 1

    sget-object v0, Lbebk;->ai:[Lbebk;

    invoke-virtual {v0}, [Lbebk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbebk;->ah:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbebk;->ah:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
