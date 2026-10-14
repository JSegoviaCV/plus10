.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpkc;

    invoke-direct {v0}, Lpkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    iget-boolean p2, v2, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-ne p3, p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private final g(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extendedStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "mediaSessionId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v0, v2, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    const-string v2, "playerState"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    const-string v3, "PLAYING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const-string v3, "BUFFERING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const-string v3, "LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-eq v2, v3, :cond_9

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    const-string v2, "idleReason"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const-string v3, "INTERRUPTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :cond_b
    const-string v3, "FINISHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v2, v3, :cond_e

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v2, "playbackRate"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v11, v11, v2

    if-eqz v11, :cond_f

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v2, "currentTime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lppt;->b(D)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v11, v2, v11

    if-eqz v11, :cond_10

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v2, "supportedMediaCommands"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    cmp-long v11, v2, v11

    if-eqz v11, :cond_12

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v2, "volume"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v3, v11, v13

    if-eqz v3, :cond_13

    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v3, "muted"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-eq v2, v3, :cond_14

    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    or-int/lit8 v0, v0, 0x2

    :cond_14
    const-string v2, "activeTrackIds"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v11

    :goto_6
    sget-object v3, Lppt;->a:Ljava/util/regex/Pattern;

    if-nez v2, :cond_16

    move-object v3, v11

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    move v12, v4

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_17

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    array-length v12, v3

    array-length v2, v2

    if-ne v2, v12, :cond_1a

    move v2, v4

    :goto_9
    array-length v12, v3

    if-ge v2, v12, :cond_1b

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    aget-wide v13, v12, v2

    aget-wide v15, v3, v2

    cmp-long v12, v13, v15

    if-nez v12, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-eqz v2, :cond_1b

    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string v2, "customData"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v2, "media"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    const-string v2, "currentItemId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-eq v3, v2, :cond_20

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_20
    const-string v2, "preloadedItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eq v3, v2, :cond_21

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_21
    const-string v2, "loadingItemId"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eq v3, v2, :cond_22

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_22
    move v2, v3

    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v3, :cond_23

    const/4 v3, -0x1

    goto :goto_c

    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    :goto_c
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v13, v14, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    move-result v2

    const-string v3, "items"

    const-string v13, "repeatMode"

    if-nez v2, :cond_2d

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lonn;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_24

    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    goto :goto_d

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v15, v2, :cond_25

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    move v2, v5

    goto :goto_e

    :cond_25
    move v2, v4

    :goto_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    move v11, v4

    :goto_f
    if-ge v11, v15, :cond_26

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "itemId"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_10
    if-ge v8, v15, :cond_2a

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_29

    goto :goto_11

    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v10, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v2, v10, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_28

    new-instance v18, Lcom/google/android/gms/cast/MediaQueueItem;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-static {v2}, Lnhk;->p(Lcom/google/android/gms/cast/MediaQueueItem;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v2, v5

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_2a
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v15, :cond_2b

    move v8, v4

    goto :goto_12

    :cond_2b
    move v8, v5

    :goto_12
    xor-int/2addr v8, v5

    or-int/2addr v2, v8

    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_2c
    if-eqz v2, :cond_2e

    or-int/lit8 v0, v0, 0x8

    goto :goto_13

    :cond_2d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    or-int/lit8 v0, v0, 0x8

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_2e
    :goto_13
    move v2, v0

    const-string v0, "breakStatus"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lpqb;

    if-nez v0, :cond_30

    :cond_2f
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_30
    const-string v7, "currentBreakTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v7, "currentBreakClipTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_14

    :cond_31
    :try_start_1
    const-string v7, "currentBreakTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lppt;->c(J)J

    move-result-wide v19

    const-string v7, "currentBreakClipTime"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lppt;->c(J)J

    move-result-wide v21

    const-string v7, "breakId"

    invoke-static {v0, v7}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "breakClipId"

    invoke-static {v0, v7}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "whenSkippable"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_32

    invoke-static {v7, v8}, Lppt;->c(J)J

    move-result-wide v7

    :cond_32
    move-wide/from16 v25, v7

    new-instance v18, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v18

    goto :goto_15

    :catch_1
    move-exception v0

    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lpqb;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v7, v0, v9, v8}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v7, :cond_33

    if-nez v0, :cond_34

    :cond_33
    if-eqz v7, :cond_37

    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_34
    if-eqz v0, :cond_36

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    if-nez v7, :cond_35

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    if-eqz v7, :cond_36

    :cond_35
    move v7, v5

    goto :goto_16

    :cond_36
    move v7, v4

    :goto_16
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v2, v2, 0x20

    :cond_37
    const-string v0, "videoInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_38

    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v9, 0xc92

    if-eq v8, v9, :cond_3c

    const v9, 0x192f6

    if-eq v8, v9, :cond_3b

    const v9, 0x1bc41

    if-eq v8, v9, :cond_3a

    const v9, 0x5e8b395

    if-eq v8, v9, :cond_39

    goto :goto_18

    :cond_39
    const-string v8, "hdr10"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move v7, v5

    goto :goto_19

    :cond_3a
    const-string v8, "sdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x3

    goto :goto_19

    :cond_3b
    const-string v8, "hdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x2

    goto :goto_19

    :cond_3c
    const-string v8, "dv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move v7, v4

    goto :goto_19

    :cond_3d
    :goto_18
    const/4 v7, -0x1

    :goto_19
    if-eqz v7, :cond_41

    if-eq v7, v5, :cond_40

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3e

    :try_start_3
    invoke-static {}, Lpqb;->e()V

    move v7, v4

    goto :goto_1a

    :cond_3e
    move v7, v5

    goto :goto_1a

    :cond_3f
    const/4 v7, 0x4

    goto :goto_1a

    :cond_40
    const/4 v7, 0x2

    goto :goto_1a

    :cond_41
    const/4 v7, 0x3

    :goto_1a
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    const-string v9, "width"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "height"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    invoke-static {}, Lpqb;->e()V

    goto :goto_17

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_42

    if-nez v8, :cond_43

    :cond_42
    if-eqz v0, :cond_44

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v2, v2, 0x40

    :cond_44
    const-string v0, "breakInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_45

    const-string v7, "breakInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    :cond_45
    const-string v0, "queueData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    const-string v7, "queueData"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    if-nez v7, :cond_46

    goto/16 :goto_26

    :cond_46
    const-string v8, "id"

    invoke-static {v7, v8}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const-string v8, "entity"

    invoke-static {v7, v8}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const-string v8, "queueType"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x8

    sparse-switch v9, :sswitch_data_0

    goto :goto_1c

    :sswitch_0
    const-string v9, "LIVE_TV"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x7

    goto :goto_1d

    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x6

    goto :goto_1d

    :sswitch_2
    const-string v9, "MOVIE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    move v8, v10

    goto :goto_1d

    :sswitch_3
    const-string v9, "ALBUM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    move v8, v4

    goto :goto_1d

    :sswitch_4
    const-string v9, "TV_SERIES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x5

    goto :goto_1d

    :sswitch_5
    const-string v9, "AUDIOBOOK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x2

    goto :goto_1d

    :sswitch_6
    const-string v9, "PLAYLIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    move v8, v5

    goto :goto_1d

    :sswitch_7
    const-string v9, "RADIO_STATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x3

    goto :goto_1d

    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x4

    goto :goto_1d

    :cond_47
    :goto_1c
    const/4 v8, -0x1

    :goto_1d
    packed-switch v8, :pswitch_data_0

    goto :goto_1f

    :pswitch_0
    const/16 v8, 0x9

    goto :goto_1e

    :pswitch_1
    iput v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_1f

    :pswitch_2
    const/4 v8, 0x7

    goto :goto_1e

    :pswitch_3
    const/4 v8, 0x6

    goto :goto_1e

    :pswitch_4
    const/4 v8, 0x5

    goto :goto_1e

    :pswitch_5
    const/4 v8, 0x4

    goto :goto_1e

    :pswitch_6
    const/4 v8, 0x3

    goto :goto_1e

    :pswitch_7
    const/4 v8, 0x2

    :goto_1e
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_1f

    :pswitch_8
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    :goto_1f
    const-string v8, "name"

    invoke-static {v7, v8}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const-string v8, "containerMetadata"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    const-string v8, "containerMetadata"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_20

    :cond_48
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_51

    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    const-string v10, "containerType"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x69a7c1

    if-eq v11, v12, :cond_4a

    const v12, 0x316473d9

    if-eq v11, v12, :cond_49

    goto :goto_21

    :cond_49
    const-string v11, "GENERIC_CONTAINER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move v12, v4

    goto :goto_22

    :cond_4a
    const-string v11, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move v12, v5

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v12, -0x1

    :goto_22
    if-eqz v12, :cond_4d

    if-eq v12, v5, :cond_4c

    goto :goto_23

    :cond_4c
    iput v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    goto :goto_23

    :cond_4d
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    :goto_23
    const-string v5, "title"

    invoke-static {v8, v5}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const-string v5, "sections"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    move v11, v4

    :goto_24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4f

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4e

    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_4f
    const-string v5, "containerImages"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_50

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    invoke-static {v10, v5}, Lpqi;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_50
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const-string v5, "containerDuration"

    invoke-virtual {v8, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    new-instance v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v5, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    :cond_51
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lonn;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    :cond_52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_54

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    move v8, v4

    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_54

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_53

    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_54
    iget v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v5, "startIndex"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v3, "startTime"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    long-to-double v8, v8

    const-string v3, "startTime"

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lppt;->b(D)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    :cond_55
    const-string v3, "shuffle"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    :goto_26
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-boolean v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    if-eq v3, v0, :cond_56

    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    or-int/lit8 v2, v2, 0x8

    :cond_56
    const-string v0, "liveSeekableRange"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v17, 0x2

    or-int/lit8 v0, v2, 0x2

    const-string v2, "liveSeekableRange"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lpqb;

    if-nez v2, :cond_58

    :cond_57
    :goto_27
    const/4 v11, 0x0

    goto :goto_28

    :cond_58
    const-string v3, "start"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "end"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_27

    :cond_59
    :try_start_5
    const-string v3, "start"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lppt;->b(D)J

    move-result-wide v8

    const-string v3, "end"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lppt;->b(D)J

    move-result-wide v10

    const-string v3, "isMovingWindow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "isLiveDone"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v11, v7

    goto :goto_28

    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lpqb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :goto_28
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    goto :goto_29

    :cond_5a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_5b

    or-int/lit8 v2, v2, 0x2

    :cond_5b
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move v0, v2

    :goto_29
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final e(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lpyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {v1, v3}, Lppt;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v16, v0, v22

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v18, v0, v2

    const/16 v2, 0x11

    aput-object v19, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v21, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    invoke-static {p1, v1, v2, v3}, Lpyn;->h(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {p1, v1, v2, v3}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    invoke-static {p1, v1, v2, v3}, Lpyn;->h(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {p1, v1, v2}, Lpyn;->v(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    invoke-static {p1, v1, v2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
