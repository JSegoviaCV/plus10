.class public final enum Lzgx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lzgx;

.field public static final enum b:Lzgx;

.field public static final enum c:Lzgx;

.field public static final enum d:Lzgx;

.field public static final enum e:Lzgx;

.field public static final enum f:Lzgx;

.field public static final enum g:Lzgx;

.field public static final enum h:Lzgx;

.field public static final enum i:Lzgx;

.field public static final enum j:Lzgx;

.field public static final enum k:Lzgx;

.field public static final enum l:Lzgx;

.field private static final synthetic p:[Lzgx;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lzfu;

.field public final o:Lzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lzgx;

    new-instance v4, Lgvw;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lgvw;-><init>(I)V

    new-instance v5, Lhuj;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lhuj;-><init>(I)V

    const-string v1, "BATTERY_SAMPLING"

    const/4 v2, 0x0

    const-string v3, "batteryCapturerSamplingCounter"

    invoke-direct/range {v0 .. v5}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v0, Lzgx;->a:Lzgx;

    new-instance v8, Lzgx;

    new-instance v12, Lgvw;

    const/4 v1, 0x7

    invoke-direct {v12, v1}, Lgvw;-><init>(I)V

    new-instance v13, Lhuj;

    const/16 v2, 0x9

    invoke-direct {v13, v2}, Lhuj;-><init>(I)V

    const-string v9, "SCROLL_TRACKER_SAMPLING"

    const/4 v10, 0x1

    const-string v11, "scroll_tracker_when_to_sample_counter"

    invoke-direct/range {v8 .. v13}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v8, Lzgx;->b:Lzgx;

    new-instance v9, Lzgx;

    new-instance v13, Lgvw;

    const/16 v3, 0x8

    invoke-direct {v13, v3}, Lgvw;-><init>(I)V

    new-instance v14, Lhuj;

    const/16 v4, 0xa

    invoke-direct {v14, v4}, Lhuj;-><init>(I)V

    const-string v10, "ELEMENT_PERF_SAMPLING"

    const/4 v11, 0x2

    const-string v12, "element_performance_metric_sample"

    invoke-direct/range {v9 .. v14}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v9, Lzgx;->c:Lzgx;

    new-instance v10, Lzgx;

    new-instance v14, Lgvw;

    invoke-direct {v14, v4}, Lgvw;-><init>(I)V

    new-instance v15, Lhuj;

    const/16 v5, 0xb

    invoke-direct {v15, v5}, Lhuj;-><init>(I)V

    const-string v11, "STREAMZ_DEFAULT_IMAGE_CLIENT_SAMPLING"

    const/4 v12, 0x3

    const-string v13, "streamz_default_image_client"

    invoke-direct/range {v10 .. v15}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v10, Lzgx;->d:Lzgx;

    new-instance v11, Lzgx;

    new-instance v15, Lgvw;

    invoke-direct {v15, v5}, Lgvw;-><init>(I)V

    new-instance v12, Lhuj;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lhuj;-><init>(I)V

    move-object/from16 v16, v12

    const-string v12, "STREAMZ_SIZED_IMAGE_CLIENT_SAMPLING"

    move v14, v13

    const/4 v13, 0x4

    move/from16 v17, v14

    const-string v14, "streamz_sized_image_client"

    move/from16 v18, v4

    move/from16 v4, v17

    invoke-direct/range {v11 .. v16}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v11, Lzgx;->e:Lzgx;

    new-instance v12, Lzgx;

    new-instance v13, Lgvw;

    invoke-direct {v13, v2}, Lgvw;-><init>(I)V

    new-instance v14, Lhuj;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lhuj;-><init>(I)V

    move-object/from16 v16, v13

    const-string v13, "STREAMZ_GLIDE_SAMPLING"

    move-object/from16 v17, v14

    const/4 v14, 0x5

    move/from16 v19, v15

    const-string v15, "streamz_glide_image_manager"

    move/from16 v20, v2

    move/from16 v2, v19

    invoke-direct/range {v12 .. v17}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v12, Lzgx;->f:Lzgx;

    new-instance v21, Lzgx;

    new-instance v13, Lgvw;

    invoke-direct {v13, v4}, Lgvw;-><init>(I)V

    new-instance v14, Lhuj;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lhuj;-><init>(I)V

    const-string v22, "NETWORK_BASELINE_SAMPLING"

    const/16 v23, 0x6

    const-string v24, "network_baseline_sampling_key"

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v21, Lzgx;->g:Lzgx;

    new-instance v22, Lzgx;

    new-instance v13, Lgvw;

    invoke-direct {v13, v2}, Lgvw;-><init>(I)V

    new-instance v2, Lhuj;

    const/16 v14, 0xf

    invoke-direct {v2, v14}, Lhuj;-><init>(I)V

    const-string v23, "DATAPUSH_PERF_CLIENT_SAMPLING"

    const/16 v24, 0x7

    const-string v25, "datapush_performance_client_sampling"

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v27}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v22, Lzgx;->h:Lzgx;

    new-instance v23, Lzgx;

    new-instance v2, Lgvw;

    invoke-direct {v2, v15}, Lgvw;-><init>(I)V

    new-instance v13, Lhuj;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lhuj;-><init>(I)V

    const-string v24, "LOW_MEMORY_SAMPLING"

    const/16 v25, 0x8

    const-string v26, "low_memory_capturer_sample_rate"

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v28}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v23, Lzgx;->i:Lzgx;

    new-instance v24, Lzgx;

    new-instance v2, Lgvw;

    invoke-direct {v2, v14}, Lgvw;-><init>(I)V

    new-instance v13, Lhuj;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lhuj;-><init>(I)V

    const-string v25, "JANK_SAMPLING"

    const/16 v26, 0x9

    const-string v27, "jank_capturer_sampling_key"

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v24, Lzgx;->j:Lzgx;

    new-instance v25, Lzgx;

    new-instance v2, Lgvw;

    invoke-direct {v2, v14}, Lgvw;-><init>(I)V

    new-instance v13, Lhuj;

    invoke-direct {v13, v1}, Lhuj;-><init>(I)V

    const-string v26, "IMAGE_LOADING_SAMPLING"

    const/16 v27, 0xa

    const-string v28, "image_loading_sampling_key"

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v30}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v25, Lzgx;->k:Lzgx;

    new-instance v26, Lzgx;

    new-instance v2, Lgvw;

    invoke-direct {v2, v7}, Lgvw;-><init>(I)V

    new-instance v13, Lhuj;

    invoke-direct {v13, v3}, Lhuj;-><init>(I)V

    const-string v27, "UNIFIED_IMAGE_LOADING_SAMPLING"

    const/16 v28, 0xb

    const-string v29, "unified_image_loading_sampling_key"

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    invoke-direct/range {v26 .. v31}, Lzgx;-><init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V

    sput-object v26, Lzgx;->l:Lzgx;

    new-array v2, v4, [Lzgx;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    const/4 v0, 0x3

    aput-object v10, v2, v0

    aput-object v11, v2, v6

    aput-object v12, v2, v14

    aput-object v21, v2, v7

    aput-object v22, v2, v1

    aput-object v23, v2, v3

    aput-object v24, v2, v20

    aput-object v25, v2, v18

    aput-object v26, v2, v5

    sput-object v2, Lzgx;->p:[Lzgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lzfu;Lzfv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzgx;->m:Ljava/lang/String;

    iput-object p4, p0, Lzgx;->n:Lzfu;

    iput-object p5, p0, Lzgx;->o:Lzfv;

    return-void
.end method

.method public static values()[Lzgx;
    .locals 1

    sget-object v0, Lzgx;->p:[Lzgx;

    invoke-virtual {v0}, [Lzgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgx;

    return-object v0
.end method
