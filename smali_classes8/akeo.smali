.class public final Lakeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoss;

.field public final b:Ljava/lang/String;

.field public final c:Lafna;

.field public final d:Laoss;

.field public final e:Laoss;

.field public final f:Lzxn;

.field public g:Z

.field public h:J

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ladjh;

.field private final m:Lzon;

.field private final n:Lamud;

.field private final o:Lakhk;

.field private final p:Lagpb;


# direct methods
.method public constructor <init>(Lamud;Lzon;Lakhk;Laoss;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagpb;Lafna;Ladjh;Laoss;Laoss;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeo;->n:Lamud;

    iput-object p2, p0, Lakeo;->m:Lzon;

    iput-object p3, p0, Lakeo;->o:Lakhk;

    iput-object p4, p0, Lakeo;->a:Laoss;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lakeo;->i:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lakeo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakeo;->b:Ljava/lang/String;

    iput-object p8, p0, Lakeo;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lakeo;->p:Lagpb;

    iput-object p10, p0, Lakeo;->c:Lafna;

    iput-object p11, p0, Lakeo;->l:Ladjh;

    iput-object p12, p0, Lakeo;->d:Laoss;

    iput-object p13, p0, Lakeo;->e:Laoss;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lakeo;->f:Lzxn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iget-object v1, p0, Lakeo;->i:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lakeo;->j:Ljava/util/PriorityQueue;

    iget-object v3, p0, Lakeo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laagt;

    invoke-direct {v1, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladte;

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v2}, Ladte;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    const-string v4, "cmt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lakeo;->m:Lzon;

    const-string v3, "conn"

    invoke-virtual {v2}, Lzon;->a()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Laagt;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lakeo;->b:Ljava/lang/String;

    const-string v3, "cpn"

    invoke-virtual {v1, v3, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lakeo;->o:Lakhk;

    iget-object v3, p0, Lakeo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lakhk;->l(Ljava/lang/String;Laagt;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lakeo;->a:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Laagt;->a()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lakeo;->p:Lagpb;

    invoke-virtual {p3, p2}, Lagpb;->oX(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, Lagpb;->iE(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :cond_7
    new-instance p3, Ladtd;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lakeo;->n:Lamud;

    new-instance v0, Laiap;

    const/4 v1, 0x1

    const-string v2, "remarketing"

    invoke-direct {v0, v1, v2}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Laiap;->b(Landroid/net/Uri;)V

    iput-boolean v1, v0, Laiap;->d:Z

    iput-object p3, v0, Laiap;->k:Laibb;

    sget-object p2, Lzvq;->ao:Lzvq;

    invoke-virtual {v0, p2}, Laiap;->a(Lzvq;)V

    sget-object p2, Laicp;->a:Lzuj;

    invoke-virtual {p1, v0, p2}, Lamud;->k(Laiap;Lzuj;)V

    return-void
.end method

.method public final declared-synchronized c(Lajag;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Lakeo;->h:J

    :goto_0
    iget-object p1, p0, Lakeo;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lakeo;->h:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lakeo;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lajxh;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lakeo;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lakeo;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lakeo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lakeo;->h:J

    iget v4, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    sget-object v2, Layds;->a:Layds;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lakeo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layds;

    iget v5, v4, Layds;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Layds;->b:I

    iput-object v3, v4, Layds;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Layds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Layds;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Layds;->b:I

    iput-object v0, v1, Layds;->d:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layds;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xd6

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lakeo;->c:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lakeo;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lakeo;->l:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->k:Laygn;

    if-nez p1, :cond_4

    sget-object p1, Laygn;->a:Laygn;

    :cond_4
    iget-boolean p1, p1, Laygn;->m:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lakeo;->g:Z

    iget-object p1, p0, Lakeo;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lajtk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
