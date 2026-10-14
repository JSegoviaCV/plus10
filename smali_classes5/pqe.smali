.class public final Lpqe;
.super Lppo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final A:Lpqh;

.field public B:Lzbp;

.field public b:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:I

.field public final i:Lpqh;

.field public final j:Lpqh;

.field public final k:Lpqh;

.field final l:Lpqh;

.field public final m:Lpqh;

.field public final n:Lpqh;

.field public final o:Lpqh;

.field public final p:Lpqh;

.field final q:Lpqh;

.field final r:Lpqh;

.field final s:Lpqh;

.field final t:Lpqh;

.field final u:Lpqh;

.field final v:Lpqh;

.field public final w:Lpqh;

.field public final x:Lpqh;

.field public final y:Lpqh;

.field final z:Lpqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lppt;->a:Ljava/util/regex/Pattern;

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lpqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpqe;->a:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    invoke-direct {v0, v1, v2}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lpqe;->h:I

    new-instance v1, Lpqh;

    const-wide/32 v2, 0x5265c00

    const-string v4, "load"

    invoke-direct {v1, v2, v3, v4}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Lpqe;->i:Lpqh;

    new-instance v4, Lpqh;

    const-string v5, "pause"

    invoke-direct {v4, v2, v3, v5}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v4, v0, Lpqe;->j:Lpqh;

    new-instance v5, Lpqh;

    const-string v6, "play"

    invoke-direct {v5, v2, v3, v6}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, Lpqe;->k:Lpqh;

    new-instance v6, Lpqh;

    const-string v7, "stop"

    invoke-direct {v6, v2, v3, v7}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v6, v0, Lpqe;->l:Lpqh;

    new-instance v7, Lpqh;

    const-wide/16 v8, 0x2710

    const-string v10, "seek"

    invoke-direct {v7, v8, v9, v10}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, Lpqe;->m:Lpqh;

    new-instance v8, Lpqh;

    const-string v9, "volume"

    invoke-direct {v8, v2, v3, v9}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, Lpqe;->n:Lpqh;

    new-instance v9, Lpqh;

    const-string v10, "mute"

    invoke-direct {v9, v2, v3, v10}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, Lpqe;->o:Lpqh;

    new-instance v10, Lpqh;

    const-string v11, "status"

    invoke-direct {v10, v2, v3, v11}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, Lpqe;->p:Lpqh;

    new-instance v11, Lpqh;

    const-string v12, "activeTracks"

    invoke-direct {v11, v2, v3, v12}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, Lpqe;->q:Lpqh;

    new-instance v12, Lpqh;

    const-string v13, "trackStyle"

    invoke-direct {v12, v2, v3, v13}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v12, v0, Lpqe;->r:Lpqh;

    new-instance v13, Lpqh;

    const-string v14, "queueInsert"

    invoke-direct {v13, v2, v3, v14}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, Lpqe;->s:Lpqh;

    new-instance v14, Lpqh;

    const-string v15, "queueUpdate"

    invoke-direct {v14, v2, v3, v15}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lpqe;->t:Lpqh;

    new-instance v15, Lpqh;

    move-object/from16 v16, v14

    const-string v14, "queueRemove"

    invoke-direct {v15, v2, v3, v14}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lpqe;->u:Lpqh;

    new-instance v14, Lpqh;

    move-object/from16 v17, v15

    const-string v15, "queueReorder"

    invoke-direct {v14, v2, v3, v15}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lpqe;->v:Lpqh;

    new-instance v15, Lpqh;

    move-object/from16 v18, v14

    const-string v14, "queueFetchItemIds"

    invoke-direct {v15, v2, v3, v14}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lpqe;->w:Lpqh;

    new-instance v14, Lpqh;

    move-object/from16 v19, v15

    const-string v15, "queueFetchItemRange"

    invoke-direct {v14, v2, v3, v15}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lpqe;->y:Lpqh;

    new-instance v15, Lpqh;

    move-object/from16 v20, v14

    const-string v14, "queueFetchItems"

    invoke-direct {v15, v2, v3, v14}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lpqe;->x:Lpqh;

    new-instance v14, Lpqh;

    const-string v15, "setPlaybackRate"

    invoke-direct {v14, v2, v3, v15}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lpqe;->z:Lpqh;

    new-instance v15, Lpqh;

    move-object/from16 v21, v14

    const-string v14, "skipAd"

    invoke-direct {v15, v2, v3, v14}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lpqe;->A:Lpqh;

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v4}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v5}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v6}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v7}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v8}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v9}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v10}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v11}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v12}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v13}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lppo;->f(Lpqh;)V

    invoke-virtual {v0, v15}, Lppo;->f(Lpqh;)V

    invoke-direct {v0}, Lpqe;->s()V

    return-void
.end method

.method public static p(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)Lonn;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lonn;

    invoke-direct {v0}, Lonn;-><init>()V

    sget-object v1, Lppt;->a:Ljava/util/regex/Pattern;

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpqe;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqh;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lpqh;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lppo;->e()V

    invoke-direct {p0}, Lpqe;->s()V

    return-void
.end method

.method public final g(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpqe;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    return-wide p5

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    return-wide p3

    :cond_3
    return-wide v2
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    throw v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lpqe;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lpqe;->h:I

    return-void

    :cond_0
    iget-object p1, p0, Lpqe;->c:Lpqb;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v1, v0, Lpog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpob;

    invoke-interface {v2}, Lpob;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v1}, Lpno;->l()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v1, v0, Lpog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpob;

    invoke-interface {v2}, Lpob;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v1}, Lpno;->m()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v1, v0, Lpog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpob;

    invoke-interface {v2}, Lpob;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v1}, Lpno;->n()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v1, v0, Lpog;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v0}, Lpog;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpog;->p()Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    iget-object v1, v0, Lpog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpob;

    invoke-interface {v2}, Lpob;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    invoke-virtual {v1}, Lpno;->b()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final q(Lpqg;I)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lppo;->b()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lpqe;->h()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "jump"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget p2, p0, Lpqe;->h:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "sequenceNumber"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lppo;->d(Ljava/lang/String;J)V

    iget-object p2, p0, Lpqe;->t:Lpqh;

    new-instance v0, Lpqc;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lpqc;-><init>(Lpqe;Lpqg;I)V

    invoke-virtual {p2, v1, v2, v0}, Lpqh;->a(JLpqg;)V

    return-void
.end method
