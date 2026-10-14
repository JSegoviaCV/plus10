.class public final enum Lwho;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwho;

.field public static final enum b:Lwho;

.field public static final enum c:Lwho;

.field public static final enum d:Lwho;

.field public static final enum e:Lwho;

.field public static final enum f:Lwho;

.field public static final enum g:Lwho;

.field public static final enum h:Lwho;

.field public static final enum i:Lwho;

.field public static final enum j:Lwho;

.field public static final enum k:Lwho;

.field public static final enum l:Lwho;

.field public static final enum m:Lwho;

.field private static final synthetic o:[Lwho;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lwho;

    const-string v1, "ISO_FILE"

    const/4 v2, 0x0

    const-string v3, "ISO File"

    invoke-direct {v0, v1, v2, v3}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwho;->a:Lwho;

    new-instance v1, Lwho;

    const-string v3, "GENERATE_OUTPUT_TRACKS"

    const/4 v4, 0x1

    const-string v5, "Generating output tracks"

    invoke-direct {v1, v3, v4, v5}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwho;->b:Lwho;

    new-instance v3, Lwho;

    const-string v5, "CREATE_MP4_TRACK"

    const/4 v6, 0x2

    const-string v7, "Create MP4 track"

    invoke-direct {v3, v5, v6, v7}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwho;->c:Lwho;

    new-instance v5, Lwho;

    const-string v7, "GENERATE_AUDIO_SWAP_TRACKS"

    const/4 v8, 0x3

    const-string v9, "Generating audio swap tracks"

    invoke-direct {v5, v7, v8, v9}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwho;->d:Lwho;

    new-instance v7, Lwho;

    const-string v9, "VIDEO_KEY_FRAME_RANGE"

    const/4 v10, 0x4

    const-string v11, "Video key frame range"

    invoke-direct {v7, v9, v10, v11}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwho;->e:Lwho;

    new-instance v9, Lwho;

    const-string v11, "CREATE_CROPPED_TRACK"

    const/4 v12, 0x5

    const-string v13, "Create cropped track"

    invoke-direct {v9, v11, v12, v13}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwho;->f:Lwho;

    new-instance v11, Lwho;

    const-string v13, "GENERIC_BUILD_AUDIO_SWAP_FILE"

    const/4 v14, 0x6

    const-string v15, "Generic build audio swap file"

    invoke-direct {v11, v13, v14, v15}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lwho;->g:Lwho;

    new-instance v13, Lwho;

    const-string v15, "GENERIC_BUILD_TRIMMED_ISO_FILE"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "Generic build trimmed iso file"

    invoke-direct {v13, v15, v2, v4}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lwho;->h:Lwho;

    new-instance v4, Lwho;

    const-string v15, "GENERIC_MOVIE_INPUT_STREAM"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "Generic movie input stream"

    invoke-direct {v4, v15, v2, v6}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwho;->i:Lwho;

    new-instance v6, Lwho;

    const-string v15, "MOVIE_INPUT_STREAM_CRC_MISMATCH"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "Movie input stream CRC mismatch"

    invoke-direct {v6, v15, v2, v8}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwho;->j:Lwho;

    new-instance v8, Lwho;

    const-string v15, "MOVIE_INPUT_STREAM_READ"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "Movie input stream read"

    invoke-direct {v8, v15, v2, v10}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lwho;->k:Lwho;

    new-instance v10, Lwho;

    const-string v15, "AUDIO_MIX_RENDERER"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "AudioMixRenderer setup"

    invoke-direct {v10, v15, v2, v12}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lwho;->l:Lwho;

    new-instance v12, Lwho;

    const-string v15, "AUDIO_TRACK_GEN"

    move/from16 v26, v2

    const/16 v2, 0xc

    move/from16 v27, v14

    const-string v14, "Audio track generation failed"

    invoke-direct {v12, v15, v2, v14}, Lwho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lwho;->m:Lwho;

    const/16 v14, 0xd

    new-array v14, v14, [Lwho;

    aput-object v0, v14, v16

    aput-object v1, v14, v17

    aput-object v3, v14, v19

    aput-object v5, v14, v21

    aput-object v7, v14, v23

    aput-object v9, v14, v25

    aput-object v11, v14, v27

    aput-object v13, v14, v18

    aput-object v4, v14, v20

    aput-object v6, v14, v22

    aput-object v8, v14, v24

    aput-object v10, v14, v26

    aput-object v12, v14, v2

    sput-object v14, Lwho;->o:[Lwho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwho;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwho;
    .locals 1

    sget-object v0, Lwho;->o:[Lwho;

    invoke-virtual {v0}, [Lwho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwho;

    return-object v0
.end method
