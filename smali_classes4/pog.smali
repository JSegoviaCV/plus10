.class public final Lpog;
.super Ljava/lang/Object;

# interfaces
.implements Lpjn;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lpqe;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/Handler;

.field private final h:Lpnz;

.field private final i:Lpnn;

.field private j:Lpjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpog;->a:Lpqb;

    sget-object v0, Lpqe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpqe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpog;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpog;->e:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpog;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpog;->b:Ljava/lang/Object;

    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lpog;->g:Landroid/os/Handler;

    new-instance v0, Lpnz;

    invoke-direct {v0, p0}, Lpnz;-><init>(Lpog;)V

    iput-object v0, p0, Lpog;->h:Lpnz;

    iput-object p1, p0, Lpog;->c:Lpqe;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lpqe;->B:Lzbp;

    invoke-virtual {p1, v0}, Lppo;->c(Lpqf;)V

    new-instance p1, Lpnn;

    invoke-direct {p1, p0}, Lpnn;-><init>(Lpog;)V

    iput-object p1, p0, Lpog;->i:Lpnn;

    return-void
.end method

.method public static final w(Lpod;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x834

    :try_start_0
    iget-boolean v2, p0, Lpod;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lpod;->d:Lpog;

    iget-object v3, v2, Lpog;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpob;

    invoke-interface {v4}, Lpob;->e()V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lpog;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpno;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lpod;->d:Lpog;

    iget-object v2, v2, Lpog;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lpqd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lpod;->b()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Lpqd; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v3, Lpoc;

    invoke-direct {v3, v2, v0}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lpoc;

    invoke-direct {v1, v2, v0}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final x()Lptz;
    .locals 4

    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v2, Lpoc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpoc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lpkb;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpog;->x()Lptz;

    return-void

    :cond_0
    new-instance v0, Lpnx;

    invoke-direct {v0, p0, p1}, Lpnx;-><init>(Lpog;Lpkb;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-void
.end method

.method public final B(Lpno;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "insertBefore"

    move-object/from16 v2, p0

    iget-object v3, v2, Lpog;->c:Lpqe;

    iget-object v4, v3, Lpqe;->c:Lpqb;

    invoke-static {}, Lpqb;->e()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "requestId"

    const-wide/16 v11, -0x1

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "QUEUE_ITEM_IDS"

    const-string v14, "QUEUE_CHANGE"

    const-string v15, "QUEUE_ITEMS"

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_1

    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_4
    const-string v12, "ERROR"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_5
    const-string v12, "LOAD_FAILED"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_1

    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, -0x1

    :goto_1
    const-string v12, "itemIds"

    const/16 v5, 0x834

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lpqe;->x:Lpqh;

    invoke-virtual {v0, v10, v11, v7}, Lpqh;->e(JI)V

    invoke-virtual {v3, v8, v15}, Lpqe;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lpqe;->B:Lzbp;

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    const-string v0, "items"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v5, v7

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v9}, Lnhk;->p(Lcom/google/android/gms/cast/MediaQueueItem;)V

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lpqe;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpno;

    invoke-virtual {v5, v4}, Lpno;->f([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_3

    :pswitch_1
    iget-object v4, v3, Lpqe;->y:Lpqh;

    invoke-virtual {v4, v10, v11, v7}, Lpqh;->e(JI)V

    invoke-virtual {v3, v8, v14}, Lpqe;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v3, Lpqe;->B:Lzbp;

    if-eqz v4, :cond_1a

    const-string v4, "changeType"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lpqe;->p(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v10, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    const-string v10, "ITEMS_CHANGE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_5

    :sswitch_a
    const-string v10, "UPDATE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_b
    const-string v10, "REMOVE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_c
    const-string v10, "INSERT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_7

    const/4 v9, 0x2

    if-eq v4, v9, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto/16 :goto_19

    :cond_4
    :try_start_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lpqe;->p(Lorg/json/JSONArray;)[I

    move-result-object v4

    const-string v5, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v4, v5}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "reorderItemIds"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lppt;->e([I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5}, Lpqe;->p(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v5}, Lppt;->e([I)Ljava/util/List;

    move-result-object v5

    iget-object v8, v3, Lpqe;->B:Lzbp;

    iget-object v8, v8, Lzbp;->a:Ljava/lang/Object;

    check-cast v8, Lpog;

    iget-object v8, v8, Lpog;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpno;

    invoke-virtual {v9, v4, v5, v0}, Lpno;->h(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_6

    :cond_5
    iget-object v0, v3, Lpqe;->B:Lzbp;

    invoke-virtual {v0, v4}, Lzbp;->t([I)V

    return-void

    :cond_6
    iget-object v0, v3, Lpqe;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpno;

    invoke-virtual {v4, v5}, Lpno;->g([I)V

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lpqe;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpno;

    invoke-virtual {v4, v5}, Lpno;->i([I)V

    goto :goto_8

    :cond_8
    iget-object v0, v3, Lpqe;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpno;

    invoke-virtual {v4, v5, v9}, Lpno;->e([II)V

    goto :goto_9

    :pswitch_2
    iget-object v0, v3, Lpqe;->w:Lpqh;

    invoke-virtual {v0, v10, v11, v7}, Lpqh;->e(JI)V

    invoke-virtual {v3, v8, v13}, Lpqe;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lpqe;->p(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v3, Lpqe;->B:Lzbp;

    invoke-virtual {v4, v0}, Lzbp;->t([I)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqh;

    invoke-static {v8}, Lpqe;->r(Lorg/json/JSONObject;)Lonn;

    move-result-object v9

    invoke-virtual {v4, v10, v11, v5, v9}, Lpqh;->f(JILjava/lang/Object;)V

    goto :goto_a

    :cond_9
    iget-object v0, v3, Lpqe;->B:Lzbp;

    if-eqz v0, :cond_1a

    invoke-static {v8}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    iget-object v0, v3, Lpqe;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpno;

    goto :goto_b

    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqh;

    invoke-static {v8}, Lpqe;->r(Lorg/json/JSONObject;)Lonn;

    move-result-object v5

    const/16 v9, 0x7d1

    invoke-virtual {v4, v10, v11, v9, v5}, Lpqh;->f(JILjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    iget-object v0, v3, Lpqe;->i:Lpqh;

    invoke-static {v8}, Lpqe;->r(Lorg/json/JSONObject;)Lonn;

    move-result-object v4

    const/16 v5, 0x835

    invoke-virtual {v0, v10, v11, v5, v4}, Lpqh;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v3, Lpqe;->i:Lpqh;

    invoke-static {v8}, Lpqe;->r(Lorg/json/JSONObject;)Lonn;

    move-result-object v4

    invoke-virtual {v0, v10, v11, v5, v4}, Lpqh;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v9}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqh;

    invoke-static {v8}, Lpqe;->r(Lorg/json/JSONObject;)Lonn;

    move-result-object v9

    invoke-virtual {v4, v10, v11, v5, v9}, Lpqh;->f(JILjava/lang/Object;)V

    goto :goto_d

    :pswitch_8
    const-string v0, "status"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v3, Lpqe;->i:Lpqh;

    invoke-virtual {v4, v10, v11}, Lpqh;->b(J)Z

    move-result v4

    iget-object v5, v3, Lpqe;->n:Lpqh;

    invoke-virtual {v5}, Lpqh;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v10, v11}, Lpqh;->b(J)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_f

    :cond_a
    :goto_e
    move v5, v6

    goto :goto_10

    :cond_b
    :goto_f
    iget-object v5, v3, Lpqe;->o:Lpqh;

    invoke-virtual {v5}, Lpqh;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5, v10, v11}, Lpqh;->b(J)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_e

    :cond_c
    move v5, v7

    :goto_10
    if-nez v4, :cond_e

    iget-object v4, v3, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_12

    :cond_e
    :goto_11
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v3, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lpqe;->b:J

    const/16 v0, 0x7f

    :goto_12
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lpqe;->b:J

    const/4 v4, -0x1

    iput v4, v3, Lpqe;->h:I

    move v4, v6

    goto :goto_13

    :cond_f
    move v4, v7

    :goto_13
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lpqe;->b:J

    move v4, v6

    :cond_10
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, Lpqe;->b:J

    :cond_11
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lpqe;->l()V

    :cond_12
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lpqe;->n()V

    :cond_13
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lpqe;->m()V

    :cond_14
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, Lpqe;->b:J

    iget-object v5, v3, Lpqe;->B:Lzbp;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lpog;

    iget-object v8, v8, Lpog;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpob;

    invoke-interface {v9}, Lpob;->a()V

    goto :goto_14

    :cond_15
    check-cast v5, Lpog;

    iget-object v5, v5, Lpog;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpno;

    invoke-virtual {v8}, Lpno;->k()V

    goto :goto_15

    :cond_16
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lpqe;->b:J

    goto :goto_16

    :cond_17
    if-eqz v4, :cond_19

    :goto_16
    invoke-virtual {v3}, Lpqe;->o()V

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v3, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3}, Lpqe;->o()V

    invoke-virtual {v3}, Lpqe;->l()V

    invoke-virtual {v3}, Lpqe;->n()V

    invoke-virtual {v3}, Lpqe;->m()V

    :cond_19
    :goto_17
    iget-object v0, v3, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqh;

    invoke-virtual {v4, v10, v11, v7}, Lpqh;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :cond_1a
    :goto_19
    return-void

    :catch_0
    move-exception v0

    iget-object v3, v3, Lpqe;->c:Lpqb;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v0, v4}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lpog;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpog;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpog;->q()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lpog;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, Lpog;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, Lpog;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpog;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 11

    iget-object v1, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v2, p0, Lpog;->c:Lpqe;

    invoke-virtual {v2}, Lpqe;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v2, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Lpqe;->g:Ljava/lang/Long;

    if-eqz v6, :cond_6

    const-wide v7, 0x3e800000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v2, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    if-nez v0, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, -0x1

    invoke-virtual/range {v2 .. v8}, Lpqe;->g(DJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lpqe;->i()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-ltz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lpqe;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    iget-wide v6, v2, Lpqe;->b:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move-object v7, v5

    iget-wide v5, v7, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget v7, v7, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const-wide/16 v8, 0x0

    cmpl-double v8, v3, v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    invoke-virtual/range {v2 .. v8}, Lpqe;->g(DJJ)J

    move-result-wide v3

    goto :goto_2

    :cond_9
    :goto_1
    move-wide v3, v5

    :cond_a
    :goto_2
    monitor-exit v1

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v1, p0, Lpog;->c:Lpqe;

    invoke-virtual {v1}, Lpqe;->i()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v1, p0, Lpog;->c:Lpqe;

    invoke-virtual {v1}, Lpqe;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v0, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v1, p0, Lpog;->c:Lpqe;

    iget-object v1, v1, Lpqe;->f:Lcom/google/android/gms/cast/MediaStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lptz;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpog;->x()Lptz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lpnv;

    invoke-direct {v0, p0}, Lpnv;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-object v0
.end method

.method public final j()Lptz;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpog;->x()Lptz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lpnw;

    invoke-direct {v0, p0}, Lpnw;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lpog;->c:Lpqe;

    iget-object v0, v0, Lppo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lpog;->j:Lpjp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpog;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lpjp;->g(Ljava/lang/String;Lpjn;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpog;->x()Lptz;

    return-void

    :cond_1
    new-instance v0, Lpnq;

    invoke-direct {v0, p0}, Lpnq;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-void
.end method

.method public final m(Lpjp;)V
    .locals 2

    iget-object v0, p0, Lpog;->j:Lpjp;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lpog;->c:Lpqe;

    invoke-virtual {v1}, Lppo;->a()V

    iget-object v1, p0, Lpog;->i:Lpnn;

    invoke-virtual {v1}, Lpnn;->b()V

    invoke-virtual {p0}, Lpog;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpjp;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lpog;->h:Lpnz;

    const/4 v1, 0x0

    iput-object v1, v0, Lpnz;->a:Lpjp;

    iget-object v0, p0, Lpog;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lpog;->j:Lpjp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lpog;->h:Lpnz;

    iput-object p1, v0, Lpnz;->a:Lpjp;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpog;->j()Lptz;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpog;->i()Lptz;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lpog;->j:Lpjp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpog;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpog;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpog;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lpog;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final u()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpog;->x()Lptz;

    return-void

    :cond_0
    new-instance v0, Lpns;

    invoke-direct {v0, p0}, Lpns;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpog;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpog;->x()Lptz;

    return-void

    :cond_0
    new-instance v0, Lpnr;

    invoke-direct {v0, p0}, Lpnr;-><init>(Lpog;)V

    invoke-static {v0}, Lpog;->w(Lpod;)V

    return-void
.end method
