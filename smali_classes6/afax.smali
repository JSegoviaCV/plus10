.class public final Lafax;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lafax;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lafav;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lafax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lafax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafax;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Lafax;->g:Landroid/media/MediaCodecList;

    const/16 v0, 0xc

    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const-string v5, ":ENCODING_PROFILE_CACHE_VALUE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0xd

    if-eq v0, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v12, Lafav;

    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct {v12, v13, v14}, Lafav;-><init>(IZ)V

    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lafav;->c:I

    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lafav;->b:I

    iput-boolean v7, v12, Lafav;->e:Z

    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v9, v0}, Lafax;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v10, v0}, Lafax;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "EncodingProfiles"

    const-string v12, "Could not extract encoding profiles from cache"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v4

    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v12, v1, Lafax;->f:Lafav;

    iput-object v9, v1, Lafax;->d:Landroid/util/SparseArray;

    iput-object v10, v1, Lafax;->e:Landroid/util/SparseArray;

    :cond_1
    :goto_1
    iget-object v0, v1, Lafax;->f:Lafav;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lafax;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lafax;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_15

    :cond_2
    const-string v0, "window"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v13, 0x780

    const/4 v14, 0x2

    const/16 v15, 0x5dc

    if-lt v0, v13, :cond_3

    const/16 v13, 0x438

    if-lt v10, v13, :cond_3

    invoke-static {v15}, Lafax;->d(I)I

    move-result v19

    invoke-static {v6}, Lafax;->e(I)I

    move-result v20

    new-instance v13, Ljava/util/ArrayList;

    new-instance v16, Lafaw;

    const/16 v18, 0x438

    const/16 v21, 0x1

    const/16 v17, 0x780

    invoke-direct/range {v16 .. v21}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v20

    invoke-static {v6}, Lafax;->e(I)I

    move-result v21

    new-instance v17, Lafaw;

    const/16 v19, 0x438

    const/16 v22, 0x0

    const/16 v18, 0x780

    invoke-direct/range {v17 .. v22}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v21

    invoke-static {v12}, Lafax;->e(I)I

    move-result v22

    new-instance v18, Lafaw;

    const/16 v20, 0x438

    const/16 v23, 0x1

    const/16 v19, 0x780

    invoke-direct/range {v18 .. v23}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v22

    invoke-static {v12}, Lafax;->e(I)I

    move-result v23

    new-instance v19, Lafaw;

    const/16 v21, 0x438

    const/16 v24, 0x0

    const/16 v20, 0x780

    invoke-direct/range {v19 .. v24}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v23

    invoke-static {v14}, Lafax;->e(I)I

    move-result v24

    new-instance v20, Lafaw;

    const/16 v22, 0x438

    const/16 v25, 0x0

    const/16 v21, 0x780

    invoke-direct/range {v20 .. v25}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v24

    invoke-static {v6}, Lafax;->e(I)I

    move-result v25

    new-instance v21, Lafaw;

    const/16 v23, 0x430

    const/16 v26, 0x1

    const/16 v22, 0x780

    invoke-direct/range {v21 .. v26}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v25

    invoke-static {v6}, Lafax;->e(I)I

    move-result v26

    new-instance v22, Lafaw;

    const/16 v24, 0x430

    const/16 v27, 0x0

    const/16 v23, 0x780

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v26

    invoke-static {v12}, Lafax;->e(I)I

    move-result v27

    new-instance v28, Lafaw;

    const/16 v25, 0x430

    move-object/from16 v23, v28

    const/16 v28, 0x1

    const/16 v24, 0x780

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v27

    invoke-static {v12}, Lafax;->e(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x430

    move-object/from16 v24, v29

    const/16 v29, 0x0

    const/16 v25, 0x780

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v28

    invoke-static {v14}, Lafax;->e(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x430

    move-object/from16 v25, v30

    const/16 v30, 0x0

    const/16 v26, 0x780

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    invoke-static/range {v21 .. v30}, Laoxh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/16 v4, 0x500

    const/16 v13, 0x44c

    if-lt v0, v4, :cond_4

    const/16 v4, 0x2d0

    if-lt v10, v4, :cond_4

    invoke-static {v13}, Lafax;->d(I)I

    move-result v19

    new-instance v4, Ljava/util/ArrayList;

    new-instance v16, Lafaw;

    const/16 v17, 0x9c4

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v20

    const/16 v21, 0x1

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    invoke-direct/range {v16 .. v21}, Lafaw;-><init>(IIIIZ)V

    move/from16 p1, v13

    move-object/from16 v13, v16

    invoke-static/range {p1 .. p1}, Lafax;->d(I)I

    move-result v19

    new-instance v16, Lafaw;

    const/16 v17, 0x9c4

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v17, 0x500

    invoke-direct/range {v16 .. v21}, Lafaw;-><init>(IIIIZ)V

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {p1 .. p1}, Lafax;->d(I)I

    move-result v21

    invoke-static {v14}, Lafax;->e(I)I

    move-result v22

    new-instance v18, Lafaw;

    const/16 v20, 0x2d0

    const/16 v23, 0x1

    const/16 v19, 0x500

    invoke-direct/range {v18 .. v23}, Lafaw;-><init>(IIIIZ)V

    move-object/from16 v8, v18

    invoke-static/range {p1 .. p1}, Lafax;->d(I)I

    move-result v21

    invoke-static {v14}, Lafax;->e(I)I

    move-result v22

    new-instance v18, Lafaw;

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lafaw;-><init>(IIIIZ)V

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-static {v13, v15, v8, v7}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v19, v7

    move/from16 p1, v13

    move/from16 v17, v15

    :goto_2
    const/16 v4, 0x358

    const/16 v7, 0x226

    const/16 v8, 0x258

    const/4 v13, 0x0

    const/16 v15, 0x190

    if-lt v0, v4, :cond_5

    const/16 v4, 0x1e0

    if-lt v10, v4, :cond_5

    invoke-static {v8}, Lafax;->d(I)I

    move-result v23

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v24

    new-instance v4, Ljava/util/ArrayList;

    new-instance v20, Lafaw;

    const/16 v22, 0x1e0

    const/16 v25, 0x1

    const/16 v21, 0x358

    invoke-direct/range {v20 .. v25}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v8}, Lafax;->d(I)I

    move-result v24

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v25

    new-instance v21, Lafaw;

    const/16 v23, 0x1e0

    const/16 v26, 0x0

    const/16 v22, 0x358

    invoke-direct/range {v21 .. v26}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v25

    new-instance v22, Lafaw;

    const/16 v18, 0x4b0

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v26

    const/16 v27, 0x1

    const/16 v23, 0x358

    const/16 v24, 0x1e0

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v26

    new-instance v28, Lafaw;

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v27

    move-object/from16 v23, v28

    const/16 v28, 0x0

    const/16 v24, 0x358

    const/16 v25, 0x1e0

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v8}, Lafax;->d(I)I

    move-result v27

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x1e0

    move-object/from16 v24, v29

    const/16 v29, 0x1

    const/16 v25, 0x2d0

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v8}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x1e0

    move-object/from16 v25, v30

    const/16 v30, 0x0

    const/16 v26, 0x2d0

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    new-instance v31, Lafaw;

    const/16 v32, 0x1f4

    invoke-static/range {v32 .. v32}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v30

    move-object/from16 v26, v31

    const/16 v31, 0x1

    const/16 v27, 0x2d0

    const/16 v28, 0x1e0

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    new-instance v33, Lafaw;

    invoke-static/range {v32 .. v32}, Lafax;->d(I)I

    move-result v36

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v37

    const/16 v38, 0x0

    const/16 v34, 0x2d0

    const/16 v35, 0x1e0

    invoke-direct/range {v33 .. v38}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v32 .. v32}, Lafax;->d(I)I

    move-result v37

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v38

    new-instance v34, Lafaw;

    const/16 v36, 0x1e0

    const/16 v39, 0x1

    const/16 v35, 0x280

    invoke-direct/range {v34 .. v39}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v32 .. v32}, Lafax;->d(I)I

    move-result v38

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v39

    new-instance v35, Lafaw;

    const/16 v37, 0x1e0

    const/16 v40, 0x0

    const/16 v36, 0x280

    invoke-direct/range {v35 .. v40}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    new-instance v27, Lafaw;

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v31

    const/16 v32, 0x1

    const/16 v28, 0x280

    const/16 v29, 0x1e0

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v39

    new-instance v36, Lafaw;

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v40

    const/16 v41, 0x0

    const/16 v37, 0x280

    const/16 v38, 0x1e0

    invoke-direct/range {v36 .. v41}, Lafaw;-><init>(IIIIZ)V

    move/from16 v38, v7

    new-array v7, v6, [Lafaw;

    invoke-static {v8}, Lafax;->d(I)I

    move-result v42

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v43

    new-instance v39, Lafaw;

    const/16 v41, 0x1e0

    const/16 v44, 0x1

    const/16 v40, 0x350

    invoke-direct/range {v39 .. v44}, Lafaw;-><init>(IIIIZ)V

    aput-object v39, v7, v13

    invoke-static {v8}, Lafax;->d(I)I

    move-result v43

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v44

    new-instance v40, Lafaw;

    const/16 v42, 0x1e0

    const/16 v45, 0x0

    const/16 v41, 0x350

    invoke-direct/range {v40 .. v45}, Lafaw;-><init>(IIIIZ)V

    aput-object v40, v7, v19

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v44

    new-instance v41, Lafaw;

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v45

    const/16 v46, 0x1

    const/16 v42, 0x350

    const/16 v43, 0x1e0

    invoke-direct/range {v41 .. v46}, Lafaw;-><init>(IIIIZ)V

    aput-object v41, v7, v14

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v45

    new-instance v42, Lafaw;

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v46

    const/16 v47, 0x0

    const/16 v43, 0x350

    const/16 v44, 0x1e0

    invoke-direct/range {v42 .. v47}, Lafaw;-><init>(IIIIZ)V

    aput-object v42, v7, v12

    move-object/from16 v37, v7

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v35, v27

    move-object/from16 v27, v22

    invoke-static/range {v25 .. v37}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v38, v7

    :goto_3
    const/16 v4, 0x280

    const/16 v7, 0x320

    const/16 v18, 0x12c

    if-lt v0, v4, :cond_6

    const/16 v4, 0x168

    if-lt v10, v4, :cond_6

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v23

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v24

    new-instance v4, Ljava/util/ArrayList;

    new-instance v20, Lafaw;

    const/16 v22, 0x168

    const/16 v25, 0x1

    const/16 v21, 0x280

    invoke-direct/range {v20 .. v25}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v24

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v25

    new-instance v21, Lafaw;

    const/16 v23, 0x168

    const/16 v26, 0x0

    const/16 v22, 0x280

    invoke-direct/range {v21 .. v26}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v25

    invoke-static {v7}, Lafax;->d(I)I

    move-result v26

    new-instance v22, Lafaw;

    const/16 v24, 0x168

    const/16 v27, 0x1

    const/16 v23, 0x280

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v26

    invoke-static {v7}, Lafax;->d(I)I

    move-result v27

    new-instance v28, Lafaw;

    const/16 v25, 0x168

    move-object/from16 v23, v28

    const/16 v28, 0x0

    const/16 v24, 0x280

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v27

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x168

    move-object/from16 v24, v29

    const/16 v29, 0x1

    const/16 v25, 0x1e0

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x168

    move-object/from16 v25, v30

    const/16 v30, 0x0

    const/16 v26, 0x1e0

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v29

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    new-instance v31, Lafaw;

    const/16 v28, 0x168

    move-object/from16 v26, v31

    const/16 v31, 0x1

    const/16 v27, 0x1e0

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v30

    invoke-static {v7}, Lafax;->d(I)I

    move-result v31

    new-instance v32, Lafaw;

    const/16 v29, 0x168

    move-object/from16 v27, v32

    const/16 v32, 0x0

    const/16 v28, 0x1e0

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v31

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v32

    new-instance v28, Lafaw;

    const/16 v30, 0x160

    const/16 v33, 0x1

    const/16 v29, 0x280

    invoke-direct/range {v28 .. v33}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v32

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v33

    new-instance v29, Lafaw;

    const/16 v31, 0x160

    const/16 v34, 0x0

    const/16 v30, 0x280

    invoke-direct/range {v29 .. v34}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v33

    invoke-static {v7}, Lafax;->d(I)I

    move-result v34

    new-instance v30, Lafaw;

    const/16 v32, 0x160

    const/16 v35, 0x1

    const/16 v31, 0x280

    invoke-direct/range {v30 .. v35}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v34

    invoke-static {v7}, Lafax;->d(I)I

    move-result v35

    new-instance v31, Lafaw;

    const/16 v33, 0x160

    const/16 v36, 0x0

    const/16 v32, 0x280

    invoke-direct/range {v31 .. v36}, Lafaw;-><init>(IIIIZ)V

    move/from16 v39, v7

    new-array v7, v13, [Lafaw;

    move-object/from16 v37, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    invoke-static/range {v25 .. v37}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move/from16 v39, v7

    :goto_4
    const/16 v4, 0x1ac

    const/16 v7, 0x28a

    const/16 v20, 0x2bc

    const/16 v21, 0xc8

    if-lt v0, v4, :cond_7

    const/16 v0, 0xf0

    if-lt v10, v0, :cond_7

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v25

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v26

    new-instance v0, Ljava/util/ArrayList;

    new-instance v22, Lafaw;

    const/16 v24, 0xf0

    const/16 v27, 0x1

    const/16 v23, 0x1ac

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v26

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v27

    new-instance v23, Lafaw;

    const/16 v25, 0xf0

    const/16 v28, 0x0

    const/16 v24, 0x1ac

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v27

    invoke-static {v7}, Lafax;->d(I)I

    move-result v28

    new-instance v24, Lafaw;

    const/16 v26, 0xf0

    const/16 v29, 0x1

    const/16 v25, 0x1ac

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v28

    invoke-static {v7}, Lafax;->d(I)I

    move-result v29

    new-instance v25, Lafaw;

    const/16 v27, 0xf0

    const/16 v30, 0x0

    const/16 v26, 0x1ac

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v30

    new-instance v44, Lafaw;

    const/16 v28, 0xf0

    const/16 v31, 0x1

    const/16 v27, 0x140

    move-object/from16 v26, v44

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v30

    new-instance v45, Lafaw;

    const/16 v31, 0x0

    move-object/from16 v26, v45

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    new-instance v46, Lafaw;

    const/16 v31, 0x1

    move-object/from16 v26, v46

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    new-instance v47, Lafaw;

    const/16 v31, 0x0

    move-object/from16 v26, v47

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v30

    new-instance v48, Lafaw;

    const/16 v31, 0x1

    const/16 v27, 0x1b0

    move-object/from16 v26, v48

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v30

    new-instance v49, Lafaw;

    const/16 v31, 0x0

    move-object/from16 v26, v49

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    new-instance v50, Lafaw;

    const/16 v31, 0x1

    move-object/from16 v26, v50

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    new-instance v51, Lafaw;

    const/16 v31, 0x0

    move-object/from16 v26, v51

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    new-array v4, v13, [Lafaw;

    move-object/from16 v52, v4

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    invoke-static/range {v40 .. v52}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0x32c

    if-lt v0, v10, :cond_8

    const/16 v10, 0x5a0

    if-lt v4, v10, :cond_8

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v25

    invoke-static {v12}, Lafax;->e(I)I

    move-result v26

    new-instance v10, Ljava/util/ArrayList;

    new-instance v22, Lafaw;

    const/16 v24, 0x5a0

    const/16 v27, 0x1

    const/16 v23, 0x32c

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v26

    invoke-static {v12}, Lafax;->e(I)I

    move-result v27

    new-instance v28, Lafaw;

    const/16 v25, 0x5a0

    move-object/from16 v23, v28

    const/16 v28, 0x0

    const/16 v24, 0x32c

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v27

    invoke-static {v14}, Lafax;->e(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x5a0

    move-object/from16 v24, v29

    const/16 v29, 0x1

    const/16 v25, 0x32c

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v28

    invoke-static {v14}, Lafax;->e(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x5a0

    move-object/from16 v25, v30

    const/16 v30, 0x0

    const/16 v26, 0x32c

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v29

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v30

    new-instance v31, Lafaw;

    const/16 v28, 0x5a0

    move-object/from16 v26, v31

    const/16 v31, 0x0

    const/16 v27, 0x32c

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v30

    invoke-static {v12}, Lafax;->e(I)I

    move-result v31

    new-instance v32, Lafaw;

    const/16 v29, 0x5a0

    move-object/from16 v27, v32

    const/16 v32, 0x1

    const/16 v28, 0x330

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v31

    invoke-static {v12}, Lafax;->e(I)I

    move-result v32

    new-instance v28, Lafaw;

    const/16 v30, 0x5a0

    const/16 v33, 0x0

    const/16 v29, 0x330

    invoke-direct/range {v28 .. v33}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v32

    invoke-static {v14}, Lafax;->e(I)I

    move-result v33

    new-instance v29, Lafaw;

    const/16 v31, 0x5a0

    const/16 v34, 0x1

    const/16 v30, 0x330

    invoke-direct/range {v29 .. v34}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v33

    invoke-static {v14}, Lafax;->e(I)I

    move-result v34

    new-instance v30, Lafaw;

    const/16 v32, 0x5a0

    const/16 v35, 0x0

    const/16 v31, 0x330

    invoke-direct/range {v30 .. v35}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v34

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v35

    new-instance v31, Lafaw;

    const/16 v33, 0x5a0

    const/16 v36, 0x0

    const/16 v32, 0x330

    invoke-direct/range {v31 .. v36}, Lafaw;-><init>(IIIIZ)V

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v22, v7

    invoke-static/range {v27 .. v36}, Laoxh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v7, v19

    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v22, v7

    :goto_5
    const/16 v7, 0x260

    if-lt v0, v7, :cond_9

    const/16 v7, 0x438

    if-lt v4, v7, :cond_9

    const/16 v7, 0x2ee

    invoke-static {v7}, Lafax;->d(I)I

    move-result v26

    invoke-static {v14}, Lafax;->e(I)I

    move-result v27

    new-instance v10, Ljava/util/ArrayList;

    new-instance v28, Lafaw;

    const/16 v25, 0x438

    move-object/from16 v23, v28

    const/16 v28, 0x1

    const/16 v24, 0x260

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v27

    invoke-static {v14}, Lafax;->e(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x438

    move-object/from16 v24, v29

    const/16 v29, 0x0

    const/16 v25, 0x260

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x438

    move-object/from16 v25, v30

    const/16 v30, 0x1

    const/16 v26, 0x260

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v30

    new-instance v31, Lafaw;

    const/16 v28, 0x438

    move-object/from16 v26, v31

    const/16 v31, 0x0

    const/16 v27, 0x260

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {p1 .. p1}, Lafax;->d(I)I

    move-result v31

    new-instance v32, Lafaw;

    const/16 v29, 0x438

    move-object/from16 v27, v32

    const/16 v32, 0x0

    const/16 v28, 0x260

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v31

    invoke-static {v14}, Lafax;->e(I)I

    move-result v32

    new-instance v28, Lafaw;

    const/16 v30, 0x430

    const/16 v33, 0x1

    const/16 v29, 0x260

    invoke-direct/range {v28 .. v33}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v32

    invoke-static {v14}, Lafax;->e(I)I

    move-result v33

    new-instance v29, Lafaw;

    const/16 v31, 0x430

    const/16 v34, 0x0

    const/16 v30, 0x260

    invoke-direct/range {v29 .. v34}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v33

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v34

    new-instance v30, Lafaw;

    const/16 v32, 0x430

    const/16 v35, 0x1

    const/16 v31, 0x260

    invoke-direct/range {v30 .. v35}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v34

    invoke-static/range {v17 .. v17}, Lafax;->d(I)I

    move-result v35

    new-instance v31, Lafaw;

    const/16 v33, 0x430

    const/16 v36, 0x0

    const/16 v32, 0x260

    invoke-direct/range {v31 .. v36}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v7}, Lafax;->d(I)I

    move-result v35

    invoke-static/range {p1 .. p1}, Lafax;->d(I)I

    move-result v36

    new-instance v32, Lafaw;

    const/16 v34, 0x430

    const/16 v37, 0x0

    const/16 v33, 0x260

    invoke-direct/range {v32 .. v37}, Lafaw;-><init>(IIIIZ)V

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    invoke-static/range {v28 .. v37}, Laoxh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/16 v7, 0x194

    if-lt v0, v7, :cond_a

    const/16 v7, 0x2d0

    if-lt v4, v7, :cond_a

    invoke-static {v15}, Lafax;->d(I)I

    move-result v26

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v27

    new-instance v7, Ljava/util/ArrayList;

    new-instance v23, Lafaw;

    const/16 v25, 0x2d0

    const/16 v28, 0x1

    const/16 v24, 0x194

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v27

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v28

    new-instance v24, Lafaw;

    const/16 v26, 0x2d0

    const/16 v29, 0x0

    const/16 v25, 0x194

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v29

    new-instance v25, Lafaw;

    const/16 v27, 0x2d0

    const/16 v30, 0x1

    const/16 v26, 0x194

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v30

    new-instance v26, Lafaw;

    const/16 v28, 0x2d0

    const/16 v31, 0x0

    const/16 v27, 0x194

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v31

    new-instance v44, Lafaw;

    const/16 v29, 0x2d0

    const/16 v32, 0x1

    const/16 v28, 0x21c

    move-object/from16 v27, v44

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v31

    new-instance v45, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v45

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v31

    new-instance v46, Lafaw;

    const/16 v32, 0x1

    move-object/from16 v27, v46

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v31

    new-instance v47, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v47

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v31

    new-instance v48, Lafaw;

    const/16 v32, 0x1

    const/16 v28, 0x190

    move-object/from16 v27, v48

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v19 .. v19}, Lafax;->e(I)I

    move-result v31

    new-instance v49, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v49

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v31

    new-instance v50, Lafaw;

    const/16 v32, 0x1

    move-object/from16 v27, v50

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static {v15}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v39 .. v39}, Lafax;->d(I)I

    move-result v31

    new-instance v51, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v51

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    new-array v10, v13, [Lafaw;

    move-object/from16 v52, v10

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    invoke-static/range {v40 .. v52}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/16 v7, 0x110

    if-lt v0, v7, :cond_b

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_b

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v26

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v27

    new-instance v7, Ljava/util/ArrayList;

    new-instance v28, Lafaw;

    const/16 v25, 0x1e0

    move-object/from16 v23, v28

    const/16 v28, 0x0

    const/16 v24, 0x110

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v27

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v28

    new-instance v29, Lafaw;

    const/16 v26, 0x1e0

    move-object/from16 v24, v29

    const/16 v29, 0x1

    const/16 v25, 0x110

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v22 .. v22}, Lafax;->d(I)I

    move-result v29

    new-instance v30, Lafaw;

    const/16 v27, 0x1e0

    move-object/from16 v25, v30

    const/16 v30, 0x0

    const/16 v26, 0x110

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v29

    invoke-static/range {v22 .. v22}, Lafax;->d(I)I

    move-result v30

    new-instance v31, Lafaw;

    const/16 v28, 0x1e0

    move-object/from16 v26, v31

    const/16 v31, 0x1

    const/16 v27, 0x110

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v31

    new-instance v32, Lafaw;

    const/16 v29, 0x1e0

    move-object/from16 v27, v32

    const/16 v32, 0x1

    const/16 v28, 0x168

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v31

    invoke-static/range {v20 .. v20}, Lafax;->d(I)I

    move-result v32

    new-instance v28, Lafaw;

    const/16 v30, 0x1e0

    const/16 v33, 0x0

    const/16 v29, 0x168

    invoke-direct/range {v28 .. v33}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v32

    invoke-static/range {v22 .. v22}, Lafax;->d(I)I

    move-result v33

    new-instance v29, Lafaw;

    const/16 v31, 0x1e0

    const/16 v34, 0x1

    const/16 v30, 0x168

    invoke-direct/range {v29 .. v34}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v18 .. v18}, Lafax;->d(I)I

    move-result v33

    invoke-static/range {v22 .. v22}, Lafax;->d(I)I

    move-result v34

    new-instance v30, Lafaw;

    const/16 v32, 0x1e0

    const/16 v35, 0x0

    const/16 v31, 0x168

    invoke-direct/range {v30 .. v35}, Lafaw;-><init>(IIIIZ)V

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    invoke-static/range {v28 .. v35}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    const/16 v7, 0xb4

    if-lt v0, v7, :cond_c

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_c

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v25

    invoke-static {v8}, Lafax;->d(I)I

    move-result v26

    new-instance v0, Ljava/util/ArrayList;

    new-instance v22, Lafaw;

    const/16 v24, 0x168

    const/16 v27, 0x1

    const/16 v23, 0xcc

    invoke-direct/range {v22 .. v27}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v26

    invoke-static {v8}, Lafax;->d(I)I

    move-result v27

    new-instance v23, Lafaw;

    const/16 v25, 0x168

    const/16 v28, 0x0

    const/16 v24, 0xcc

    invoke-direct/range {v23 .. v28}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v27

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v28

    new-instance v24, Lafaw;

    const/16 v26, 0x168

    const/16 v29, 0x1

    const/16 v25, 0xcc

    invoke-direct/range {v24 .. v29}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v28

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v29

    new-instance v25, Lafaw;

    const/16 v27, 0x168

    const/16 v30, 0x0

    const/16 v26, 0xcc

    invoke-direct/range {v25 .. v30}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v29

    invoke-static {v8}, Lafax;->d(I)I

    move-result v30

    new-instance v26, Lafaw;

    const/16 v28, 0xf0

    const/16 v31, 0x1

    const/16 v27, 0xb4

    invoke-direct/range {v26 .. v31}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static {v8}, Lafax;->d(I)I

    move-result v31

    new-instance v44, Lafaw;

    const/16 v29, 0xf0

    const/16 v32, 0x0

    const/16 v28, 0xb4

    move-object/from16 v27, v44

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v31

    new-instance v45, Lafaw;

    const/16 v32, 0x1

    move-object/from16 v27, v45

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v31

    new-instance v46, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v46

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static {v8}, Lafax;->d(I)I

    move-result v31

    new-instance v47, Lafaw;

    const/16 v29, 0x170

    const/16 v32, 0x1

    const/16 v28, 0xd0

    move-object/from16 v27, v47

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static {v8}, Lafax;->d(I)I

    move-result v31

    new-instance v48, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v48

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v31

    new-instance v49, Lafaw;

    const/16 v32, 0x1

    move-object/from16 v27, v49

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    invoke-static/range {v21 .. v21}, Lafax;->d(I)I

    move-result v30

    invoke-static/range {v38 .. v38}, Lafax;->d(I)I

    move-result v31

    new-instance v50, Lafaw;

    const/16 v32, 0x0

    move-object/from16 v27, v50

    invoke-direct/range {v27 .. v32}, Lafaw;-><init>(IIIIZ)V

    new-array v4, v13, [Lafaw;

    move-object/from16 v51, v4

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    invoke-static/range {v39 .. v51}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Lafav;

    const/16 v7, 0x80

    invoke-static {v7}, Lafax;->d(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Lafav;-><init>(IZ)V

    new-instance v7, Lafav;

    const/16 v10, 0x80

    invoke-static {v10}, Lafax;->d(I)I

    move-result v10

    invoke-direct {v7, v10, v13}, Lafav;-><init>(IZ)V

    new-instance v10, Lafav;

    const/16 v12, 0x40

    invoke-static {v12}, Lafax;->d(I)I

    move-result v12

    invoke-direct {v10, v12, v8}, Lafav;-><init>(IZ)V

    new-instance v12, Lafav;

    const/16 v14, 0x40

    invoke-static {v14}, Lafax;->d(I)I

    move-result v14

    invoke-direct {v12, v14, v13}, Lafav;-><init>(IZ)V

    invoke-static {v4, v7, v10, v12}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lafax;->g:Landroid/media/MediaCodecList;

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-static {v8, v13}, Lafax;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v13, v13}, Lafax;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v8}, Lafax;->o(Z)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v13}, Lafax;->o(Z)Landroid/media/MediaFormat;

    move-result-object v8

    move v14, v13

    :goto_6
    array-length v15, v4

    if-ge v14, v15, :cond_12

    aget-object v15, v4, v14

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v17

    if-nez v17, :cond_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v20, v7

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    const-string v6, "video/avc"

    invoke-static {v13, v6}, Lafax;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "video/avc"

    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-static {v6, v11, v7, v10}, Lafax;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    invoke-static {v6, v9, v7, v10}, Lafax;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_f
    const-string v6, "audio/mp4a-latm"

    invoke-static {v13, v6}, Lafax;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lafav;

    move-object/from16 v18, v4

    iget-boolean v4, v2, Lafav;->a:Z

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-eq v7, v4, :cond_10

    move-object v4, v8

    goto :goto_8

    :cond_10
    move-object v4, v12

    :goto_8
    invoke-static {v4, v2}, Lafax;->j(Landroid/media/MediaFormat;Lafav;)V

    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v7, v2, Lafav;->e:Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move-object/from16 v7, v20

    goto :goto_7

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move-object/from16 v7, v20

    const/4 v6, 0x4

    const/4 v13, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v2, :cond_14

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafav;

    iget-boolean v6, v4, Lafav;->e:Z

    if-eqz v6, :cond_13

    iput-object v4, v1, Lafax;->f:Lafav;

    goto :goto_b

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Lafax;->d:Landroid/util/SparseArray;

    invoke-static {v11, v0}, Lafax;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Lafax;->e:Landroid/util/SparseArray;

    invoke-static {v9, v0}, Lafax;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v6, v1, Lafax;->f:Lafav;

    iget-boolean v7, v6, Lafav;->e:Z

    invoke-static {v7}, La;->cg(Z)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    iget v9, v6, Lafav;->c:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    iget v9, v6, Lafav;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    iget v9, v6, Lafav;->d:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v6, v6, Lafav;->a:Z

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v6, v1, Lafax;->d:Landroid/util/SparseArray;

    invoke-static {v6}, Lafax;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v6, v1, Lafax;->e:Landroid/util/SparseArray;

    invoke-static {v6}, Lafax;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v4, "EncodingProfiles"

    const-string v6, "Could not cache encoding profiles"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v6, 0xd

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafax;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafax;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method static e(I)I
    .locals 1

    const v0, 0xf4240

    mul-int/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Lafax;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sget-object v1, Lafax;->c:Lafax;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lafax;

    invoke-direct {v1, p0, p1, v0}, Lafax;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v1, Lafax;->c:Lafax;

    :cond_0
    sget-object p0, Lafax;->c:Lafax;

    return-object p0
.end method

.method private static final j(Landroid/media/MediaFormat;Lafav;)V
    .locals 4

    const-string v0, "bitrate"

    iget v1, p1, Lafav;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p1, Lafav;->b:I

    int-to-long v0, v0

    iget v2, p1, Lafav;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, v0

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "max-input-size"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    iget v1, p1, Lafav;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p1, Lafav;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v1, "channel-mask"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget p1, p1, Lafav;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final k(Landroid/media/MediaFormat;Lafaw;)V
    .locals 2

    const-string v0, "bitrate"

    iget v1, p1, Lafaw;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "width"

    iget v1, p1, Lafaw;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    iget v1, p1, Lafaw;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lafax;->b:Ljava/lang/String;

    iget v1, p1, Lafaw;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lafax;->a:Ljava/lang/String;

    iget p1, p1, Lafaw;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafaw;

    iget-boolean v8, v7, Lafaw;->g:Z

    if-eqz v8, :cond_0

    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "OBJECT_KEY_QUALITY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lafaw;

    const-string v4, "OBJECT_KEY_WIDTH"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "OBJECT_KEY_HEIGHT"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "OBJECT_KEY_MIN_BITRATE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lafaw;-><init>(IIIIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lafaw;->g:Z

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p1, "frame-rate"

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "profile"

    const/16 p1, 0x20

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafaw;

    iget-boolean v4, v3, Lafaw;->g:Z

    invoke-static {v4}, La;->cg(Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "OBJECT_KEY_QUALITY"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v3, Lafaw;->b:I

    const-string v5, "OBJECT_KEY_WIDTH"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v3, Lafaw;->c:I

    const-string v5, "OBJECT_KEY_HEIGHT"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v3, Lafaw;->d:I

    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v3, Lafaw;->f:I

    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v2, v3, Lafaw;->a:Z

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafaw;

    iget-boolean v7, v6, Lafaw;->a:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-object v7, p3

    goto :goto_2

    :cond_0
    move-object v7, p2

    :goto_2
    invoke-static {v7, v6}, Lafax;->k(Landroid/media/MediaFormat;Lafaw;)V

    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v8, v6, Lafaw;->g:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lafax;->f:Lafav;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lafav;->a:Z

    invoke-static {v0}, Lafax;->o(Z)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lafax;->f:Lafav;

    invoke-static {v0, v1}, Lafax;->j(Landroid/media/MediaFormat;Lafav;)V

    return-object v0
.end method

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lafax;->e:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lafax;->d:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafaw;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p2, p1, Lafaw;->a:Z

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lafax;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2, p1}, Lafax;->k(Landroid/media/MediaFormat;Lafaw;)V

    return-object p2
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lafax;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafax;->f:Lafav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafax;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafax;->f:Lafav;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
