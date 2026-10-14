.class public final Lakjq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lakjx;

.field private final c:Lakjx;

.field private d:Lzlt;

.field private e:Lzlt;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Ljava/util/List;

.field private final t:Lajuo;

.field private final u:Lbens;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajuo;Lbens;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjq;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lakjx;

    invoke-direct {p1}, Lakjx;-><init>()V

    iput-object p1, p0, Lakjq;->b:Lakjx;

    new-instance p1, Lakjx;

    invoke-direct {p1}, Lakjx;-><init>()V

    iput-object p1, p0, Lakjq;->c:Lakjx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjq;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjq;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjq;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjq;->q:Ljava/util/List;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lakjq;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakjq;->s:Ljava/util/List;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lakjq;->f:J

    iput-wide v0, p0, Lakjq;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakjq;->j:Z

    iput-boolean p1, p0, Lakjq;->k:Z

    iput-boolean p1, p0, Lakjq;->l:Z

    iput-object p2, p0, Lakjq;->t:Lajuo;

    iput-object p3, p0, Lakjq;->u:Lbens;

    return-void
.end method

.method private final A(J)Lzlt;
    .locals 2

    iget-object v0, p0, Lakjq;->c:Lakjx;

    new-instance v1, Lzlt;

    invoke-virtual {v0, p1, p2}, Lakjx;->a(J)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lzlt;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method private final B(JJ)Lzlt;
    .locals 2

    iget-object v0, p0, Lakjq;->c:Lakjx;

    new-instance v1, Lzlt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lakjx;->b(JJ)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lzlt;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method private final C(Lakjn;ZZZJ)V
    .locals 11

    invoke-virtual {p1}, Lakjn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p6}, Lakjn;->p(ZZZJ)V

    return-void

    :cond_0
    iget-object v1, p0, Lakjq;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lakjo;

    sget-object v4, Lakjt;->a:Lakjt;

    const/4 v10, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lakjo;-><init>(Lakjn;Lakjt;ZZZJLakjp;)V

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final D(Lakjn;ZZJ)V
    .locals 11

    invoke-virtual {p1}, Lakjn;->e()Z

    move-result v0

    move-wide v7, p4

    if-nez v0, :cond_0

    invoke-virtual {p1, v7, v8}, Lakjn;->s(J)V

    return-void

    :cond_0
    iget-object v10, p0, Lakjq;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v10

    :try_start_0
    new-instance v1, Lakjo;

    sget-object v3, Lakjt;->b:Lakjt;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lakjo;-><init>(Lakjn;Lakjt;ZZZJLakjp;)V

    invoke-virtual {v10, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final E(Lzlt;JJZ)V
    .locals 9

    :goto_0
    invoke-virtual {p1}, Lzlt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzlt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-object v1, v0, Lakjs;->c:Lakju;

    move-object v3, v1

    check-cast v3, Lakjn;

    invoke-virtual {v3, p2, p3}, Lakju;->x(J)Z

    move-result v1

    invoke-virtual {v3, p4, p5}, Lakju;->x(J)Z

    move-result v2

    invoke-virtual {v3}, Lakju;->u()J

    move-result-wide v4

    invoke-virtual {v3}, Lakju;->t()J

    move-result-wide v6

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-object v0, v0, Lakjs;->a:Lakjt;

    sget-object v1, Lakjt;->b:Lakjt;

    if-ne v0, v1, :cond_0

    iget-boolean v4, p0, Lakjq;->j:Z

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lakjq;->D(Lakjn;ZZJ)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v6, p4

    iget-boolean v4, v2, Lakjq;->j:Z

    const/4 v5, 0x1

    move-wide v7, v6

    move v6, p6

    invoke-direct/range {v2 .. v8}, Lakjq;->C(Lakjn;ZZZJ)V

    move-object p4, v2

    move-wide p4, v7

    goto :goto_0

    :cond_1
    move v0, p6

    move-wide p5, p4

    move-object p4, p0

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-boolean v4, p4, Lakjq;->j:Z

    const/4 v5, 0x1

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lakjq;->D(Lakjn;ZZJ)V

    :cond_2
    move-wide p4, p5

    move p6, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lakjq;->G()V

    return-void
.end method

.method private final F()V
    .locals 6

    iget-boolean v0, p0, Lakjq;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lakjq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjn;

    invoke-virtual {p0, v2}, Lakjq;->f(Lakjn;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lakjq;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjn;

    invoke-virtual {p0, v2}, Lakjq;->m(Lakjn;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lakjq;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lakjn;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lakjq;->j(Lakjn;J)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lakjq;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lakjn;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lakjr;

    invoke-virtual {p0, v3, v2}, Lakjq;->h(Lakjn;Lakjr;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final G()V
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lakjq;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjo;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjo;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lakjq;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajtk;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final H()V
    .locals 11

    iget-object v0, p0, Lakjq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaaq;

    iget-object v2, p0, Lakjq;->b:Lakjx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakjn;

    iget v6, v5, Lakjn;->u:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v5}, Lakju;->u()J

    move-result-wide v7

    invoke-virtual {v5}, Lakju;->t()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v2, Lajow;

    if-eqz v4, :cond_5

    sget-object v4, Lajov;->b:Lajov;

    goto :goto_2

    :cond_5
    sget-object v4, Lajov;->a:Lajov;

    :goto_2
    invoke-direct {v2, v4, v3}, Lajow;-><init>(Lajov;Ljava/util/List;)V

    iget-object v3, v1, Laaaq;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Laaaq;->b:Ljava/lang/Object;

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzml;

    invoke-virtual {v1, v2}, Lzml;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final w(Lakjn;)J
    .locals 2

    iget-boolean p1, p1, Lakjn;->t:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lakjq;->g:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lakjq;->f:J

    return-wide v0
.end method

.method private final x(JJ)J
    .locals 5

    iget-object v0, p0, Lakjq;->d:Lzlt;

    invoke-virtual {v0}, Lzlt;->hasNext()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjq;->d:Lzlt;

    invoke-virtual {v0}, Lzlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-wide v3, v0, Lakjs;->b:J

    sub-long/2addr v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    return-wide v3

    :cond_1
    iget-object p1, p0, Lakjq;->e:Lzlt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzlt;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lzlt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjs;

    iget-wide p1, p1, Lakjs;->b:J

    sub-long v1, p1, p3

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final y(J)Lzlt;
    .locals 2

    iget-object v0, p0, Lakjq;->b:Lakjx;

    new-instance v1, Lzlt;

    invoke-virtual {v0, p1, p2}, Lakjx;->a(J)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lzlt;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method private final z(JJ)Lzlt;
    .locals 2

    iget-object v0, p0, Lakjq;->b:Lakjx;

    new-instance v1, Lzlt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lakjx;->b(JJ)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lzlt;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lakjq;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(JJ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lakjq;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakjq;->r()V

    :cond_0
    iget-wide v3, p0, Lakjq;->f:J

    cmp-long v0, p1, v3

    const-wide v6, 0x7fffffffffffffffL

    if-ltz v0, :cond_a

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lakjq;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lakjq;->m:Z

    iget-boolean v0, p0, Lakjq;->k:Z

    const-wide/16 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lakjq;->f:J

    add-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lakjq;->y(J)Lzlt;

    move-result-object v0

    iput-object v0, p0, Lakjq;->d:Lzlt;

    iput-boolean v8, p0, Lakjq;->k:Z

    invoke-direct {p0}, Lakjq;->H()V

    :cond_3
    iget-boolean v0, p0, Lakjq;->l:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_5

    iget-wide v4, p0, Lakjq;->g:J

    add-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lakjq;->A(J)Lzlt;

    move-result-object v0

    iput-object v0, p0, Lakjq;->e:Lzlt;

    iput-boolean v8, p0, Lakjq;->l:Z

    :cond_5
    :goto_0
    iget-object v0, p0, Lakjq;->d:Lzlt;

    invoke-virtual {v0}, Lzlt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakjq;->d:Lzlt;

    invoke-virtual {v0}, Lzlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-wide v2, v0, Lakjs;->b:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lakjq;->d:Lzlt;

    invoke-virtual {v0}, Lzlt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-object v2, v0, Lakjs;->c:Lakju;

    iget-object v0, v0, Lakjs;->a:Lakjt;

    check-cast v2, Lakjn;

    sget-object v3, Lakjt;->a:Lakjt;

    if-ne v0, v3, :cond_6

    iget-boolean v3, p0, Lakjq;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lakjq;->C(Lakjn;ZZZJ)V

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, Lakjq;->j:Z

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lakjq;->D(Lakjn;ZZJ)V

    goto :goto_0

    :cond_7
    iput-wide p1, p0, Lakjq;->f:J

    :goto_1
    iget-object v0, p0, Lakjq;->e:Lzlt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzlt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lzlt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-wide v2, v0, Lakjs;->b:J

    cmp-long v0, p3, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lakjq;->e:Lzlt;

    invoke-virtual {v0}, Lzlt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjs;

    iget-object v2, v0, Lakjs;->c:Lakju;

    iget-object v0, v0, Lakjs;->a:Lakjt;

    check-cast v2, Lakjn;

    sget-object v3, Lakjt;->a:Lakjt;

    if-ne v0, v3, :cond_8

    iget-boolean v3, p0, Lakjq;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lakjq;->C(Lakjn;ZZZJ)V

    goto :goto_1

    :cond_8
    iget-boolean v3, p0, Lakjq;->j:Z

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lakjq;->D(Lakjn;ZZJ)V

    goto :goto_1

    :cond_9
    move-wide v5, p3

    iput-wide v5, p0, Lakjq;->g:J

    iput-boolean v8, p0, Lakjq;->m:Z

    invoke-direct {p0}, Lakjq;->F()V

    invoke-direct {p0}, Lakjq;->G()V

    invoke-direct/range {p0 .. p4}, Lakjq;->x(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_a
    :goto_2
    move-wide v0, v3

    :try_start_1
    const-string v4, "CueRangeManager state error: currentPosition="

    const-string v5, " lastPositionTracked="

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(JZ)J
    .locals 7

    monitor-enter p0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lakjq;->d(JJZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(JJZ)J
    .locals 10

    move-wide v8, p3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "CueRangeManager state error: newPosition="

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lakjq;->H()V

    iget-boolean v0, p0, Lakjq;->j:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lakjq;->h:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lakjq;->f:J

    :goto_0
    iput-boolean v2, p0, Lakjq;->m:Z

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    invoke-direct {p0, v3, v4, p1, p2}, Lakjq;->z(JJ)Lzlt;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v3, v4}, Lakjq;->z(JJ)Lzlt;

    move-result-object v0

    :goto_1
    move-object v2, v0

    iput-object v2, p0, Lakjq;->d:Lzlt;

    move-object v1, p0

    move-wide v5, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lakjq;->E(Lzlt;JJZ)V

    iget-boolean v0, p0, Lakjq;->j:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lakjq;->i:J

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lakjq;->g:J

    :goto_2
    move-wide v3, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_6

    cmp-long v2, v8, v3

    if-lez v2, :cond_5

    invoke-direct {p0, v3, v4, p3, p4}, Lakjq;->B(JJ)Lzlt;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-direct {p0, p3, p4, v3, v4}, Lakjq;->B(JJ)Lzlt;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lakjq;->e:Lzlt;

    move-object v1, p0

    move v7, p5

    move-wide v5, v8

    invoke-direct/range {v1 .. v7}, Lakjq;->E(Lzlt;JJZ)V

    goto :goto_4

    :cond_6
    move-wide v5, v8

    :goto_4
    iget-boolean v2, p0, Lakjq;->j:Z

    if-eqz v2, :cond_7

    iput-wide p1, p0, Lakjq;->h:J

    iput-wide v5, p0, Lakjq;->i:J

    goto :goto_5

    :cond_7
    iput-wide p1, p0, Lakjq;->f:J

    iput-wide v5, p0, Lakjq;->g:J

    :goto_5
    const-wide/16 v2, 0x1

    add-long v7, p1, v2

    invoke-direct {p0, v7, v8}, Lakjq;->y(J)Lzlt;

    move-result-object v4

    iput-object v4, p0, Lakjq;->d:Lzlt;

    const/4 v4, 0x0

    if-lez v0, :cond_8

    add-long/2addr v2, v5

    invoke-direct {p0, v2, v3}, Lakjq;->A(J)Lzlt;

    move-result-object v0

    iput-object v0, p0, Lakjq;->e:Lzlt;

    iput-boolean v4, p0, Lakjq;->l:Z

    :cond_8
    iput-boolean v4, p0, Lakjq;->k:Z

    iput-boolean v4, p0, Lakjq;->m:Z

    invoke-direct {p0}, Lakjq;->F()V

    invoke-direct/range {p0 .. p4}, Lakjq;->x(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Class;Lakjn;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lakjq;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakjq;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized f(Lakjn;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakjq;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lakjq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakjn;

    iget-boolean v0, v3, Lakjn;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lakjq;->c:Lakjx;

    new-array v4, v2, [Lakjn;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lakjx;->c([Lakju;)V

    iget-wide v0, p0, Lakjq;->g:J

    invoke-virtual {v3, v0, v1}, Lakjn;->b(J)V

    iput-boolean v2, p0, Lakjq;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lakjq;->b:Lakjx;

    new-array v4, v2, [Lakjn;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lakjx;->c([Lakju;)V

    iget-wide v0, p0, Lakjq;->f:J

    invoke-virtual {v3, v0, v1}, Lakjn;->b(J)V

    iput-boolean v2, p0, Lakjq;->k:Z

    :goto_1
    iget-object v0, p0, Lakjq;->t:Lajuo;

    invoke-virtual {v0}, Lajuo;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lakjq;->f:J

    invoke-virtual {v3, v0, v1}, Lakju;->x(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lakjq;->w(Lakjn;)J

    move-result-wide v4

    new-instance v1, Lama;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v2, p0

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, La;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lakjn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v2, Lakjq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    goto :goto_0

    :cond_5
    move-object v2, p0

    invoke-direct {p0}, Lakjq;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized h(Lakjn;Lakjr;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakjq;->b:Lakjx;

    invoke-virtual {v0, p1}, Lakjx;->f(Lakju;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lakjq;->c:Lakjx;

    invoke-virtual {v1, p1}, Lakjx;->f(Lakju;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakjq;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    const/16 v0, 0x15

    iput v0, p2, Lahyr;->j:I

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling CueRangeManager#adjustCueRangeBounds with unmanaged CueRange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lahyr;->f(Ljava/lang/Throwable;)V

    const-string v0, "Calling CueRangeManager#adjustCueRangeBounds with unmanaged CueRange"

    invoke-virtual {p2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lakju;->v()Lakjr;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lakjq;->m:Z

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lakjn;->t:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lakjq;->g:J

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lakjq;->f:J

    :goto_1
    invoke-virtual {p1}, Lakju;->v()Lakjr;

    move-result-object v3

    iget-object v4, p0, Lakjq;->t:Lajuo;

    iget-object v4, v4, Lajuo;->o:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v5, 0x2b94437

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-boolean v4, p1, Lakjn;->t:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lakjq;->c:Lakjx;

    new-array v6, v5, [Lakjn;

    aput-object p1, v6, v7

    invoke-virtual {v4, v6}, Lakjx;->e([Lakju;)V

    goto :goto_2

    :cond_4
    new-array v4, v5, [Lakjn;

    aput-object p1, v4, v7

    invoke-virtual {v0, v4}, Lakjx;->e([Lakju;)V

    :goto_2
    invoke-virtual {p1, p2}, Lakjn;->o(Lakjr;)V

    iget-boolean v4, p1, Lakjn;->t:Z

    if-eqz v4, :cond_5

    iget-object v0, p0, Lakjq;->c:Lakjx;

    new-array v4, v5, [Lakjn;

    aput-object p1, v4, v7

    invoke-virtual {v0, v4}, Lakjx;->c([Lakju;)V

    goto :goto_3

    :cond_5
    new-array v4, v5, [Lakjn;

    aput-object p1, v4, v7

    invoke-virtual {v0, v4}, Lakjx;->c([Lakju;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Lakjn;->o(Lakjr;)V

    :goto_3
    invoke-virtual {p1, v1, v2, v3, p2}, Lakjn;->pu(JLakjr;Lakjr;)V

    iget-boolean p1, p1, Lakjn;->t:Z

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lakjq;->l:Z

    goto :goto_4

    :cond_7
    iput-boolean v5, p0, Lakjq;->k:Z

    :goto_4
    invoke-direct {p0}, Lakjq;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object v0, p0, Lakjq;->q:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i(Lakjn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lakjq;->w(Lakjn;)J

    move-result-wide v0

    iget-boolean v2, p1, Lakjn;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lakju;->x(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lakjn;->s(J)V

    :cond_1
    iget-boolean p1, p1, Lakjn;->t:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lakjq;->l:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lakjq;->k:Z

    return-void
.end method

.method public final declared-synchronized j(Lakjn;J)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lakjq;->b:Lakjx;

    invoke-virtual {v0, p1}, Lakjx;->f(Lakju;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lakjq;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjq;->p:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lakjq;->f:J

    invoke-virtual {p1}, Lakju;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lakjn;->q(J)V

    iget-boolean p1, p1, Lakjn;->t:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lakjq;->l:Z

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, Lakjq;->k:Z

    :goto_0
    invoke-direct {p0}, Lakjq;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    const-wide v0, 0x7ffffffffffffffeL

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lakjq;->c(JZ)J

    iput-boolean v2, p0, Lakjq;->j:Z

    invoke-virtual {p0}, Lakjq;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lakjq;->j:Z

    iget-wide v0, p0, Lakjq;->f:J

    iput-wide v0, p0, Lakjq;->h:J

    iget-wide v0, p0, Lakjq;->g:J

    iput-wide v0, p0, Lakjq;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lakjn;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lakjq;->b:Lakjx;

    invoke-virtual {v0, p1}, Lakjx;->f(Lakju;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakjq;->c:Lakjx;

    invoke-virtual {v0, p1}, Lakjx;->f(Lakju;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakjq;->n(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjq;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjn;

    iget-boolean v1, v0, Lakjn;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakjq;->c:Lakjx;

    new-array v3, v3, [Lakjn;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lakjx;->e([Lakju;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lakjq;->b:Lakjx;

    new-array v3, v3, [Lakjn;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lakjx;->e([Lakju;)V

    :goto_1
    invoke-virtual {p0, v0}, Lakjq;->i(Lakjn;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lakjq;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lajwh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lajhz;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lajhz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lakjq;->b:Lakjx;

    invoke-virtual {v1, v0, p1}, Lakjx;->d(Laori;Laaej;)V

    invoke-direct {p0}, Lakjq;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p(Ljava/lang/Class;Lakju;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Labru;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, p1, v1}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lajhz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lajhz;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lakjq;->b:Lakjx;

    invoke-virtual {p2, v0, p1}, Lakjx;->d(Laori;Laaej;)V

    invoke-direct {p0}, Lakjq;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Lakjq;->f:J

    iput-wide v0, p0, Lakjq;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakjq;->k:Z

    iput-boolean v0, p0, Lakjq;->l:Z

    invoke-virtual {p0}, Lakjq;->l()V

    const-class v0, Lakjn;

    invoke-virtual {p0, v0}, Lakjq;->o(Ljava/lang/Class;)V

    iget-wide v0, p0, Lakjq;->f:J

    invoke-direct {p0, v0, v1}, Lakjq;->y(J)Lzlt;

    move-result-object v0

    iput-object v0, p0, Lakjq;->d:Lzlt;

    iget-wide v0, p0, Lakjq;->g:J

    invoke-direct {p0, v0, v1}, Lakjq;->A(J)Lzlt;

    move-result-object v0

    iput-object v0, p0, Lakjq;->e:Lzlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lakjq;->j:Z

    iget-wide v0, p0, Lakjq;->f:J

    iget-wide v3, p0, Lakjq;->h:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lakjq;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move-object v2, p0

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lakjq;->d(JJZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    move-object v2, p0

    :try_start_3
    invoke-direct {p0}, Lakjq;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lakjq;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2, v0}, Lakjq;->c(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Laaaq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakjq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized v(Laaaq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakjq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
