.class public final Lahiz;
.super Lcyr;

# interfaces
.implements Lczx;
.implements Lahgb;


# instance fields
.field private A:Lj$/util/Optional;

.field private volatile B:Z

.field public final a:Lahin;

.field public final b:Lahix;

.field public final c:Lcdc;

.field public volatile d:J

.field public volatile e:Lcdy;

.field public final f:Lahjs;

.field public volatile g:Lahgb;

.field public h:Lahjt;

.field public volatile i:Lahik;

.field public volatile j:Z

.field private final k:Ljava/lang/Long;

.field private final l:Landroid/os/Handler;

.field private final m:Lcwn;

.field private final n:Lahpv;

.field private final o:Ljava/util/Map;

.field private final p:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v:J

.field private w:J

.field private x:J

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lahjs;Lahin;Landroid/os/Handler;Lcwn;Lahpv;)V
    .locals 8

    invoke-direct {p0}, Lcyr;-><init>()V

    new-instance v0, Lahix;

    invoke-direct {v0}, Lahix;-><init>()V

    iput-object v0, p0, Lahiz;->b:Lahix;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lowa;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lahiz;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lahiz;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahiz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lahiz;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lahiz;->x:J

    const-class v0, Lahiv;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lahiz;->z:Ljava/util/EnumSet;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahiz;->A:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahiz;->B:Z

    iput-boolean v0, p0, Lahiz;->j:Z

    iput-object p1, p0, Lahiz;->f:Lahjs;

    iput-object p2, p0, Lahiz;->a:Lahin;

    iput-object p3, p0, Lahiz;->l:Landroid/os/Handler;

    iput-object p4, p0, Lahiz;->m:Lcwn;

    iput-object p5, p0, Lahiz;->n:Lahpv;

    iget-object p2, p1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, Lahjs;->e:J

    cmp-long p2, p2, v2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-wide v4, p1, Lahjs;->f:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lahiz;->p:Z

    invoke-virtual {p1}, Lahjs;->a()J

    move-result-wide v4

    invoke-virtual {p5}, Lahnv;->i()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    iget-wide p2, p1, Lahjs;->e:J

    cmp-long p2, p2, v2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p1, Lahjs;->e:J

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    :cond_2
    iput-wide v4, p0, Lahiz;->d:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lahiz;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lahjt;->a:Lahjt;

    iput-object p2, p0, Lahiz;->h:Lahjt;

    iget-object p2, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p2, p2, Layft;->e:Laubg;

    if-nez p2, :cond_3

    sget-object p2, Laubg;->b:Laubg;

    :cond_3
    iget p2, p2, Laubg;->aQ:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcgs;->z(J)J

    move-result-wide p2

    iput-wide p2, p0, Lahiz;->v:J

    new-instance p2, Lahjr;

    invoke-direct {p2, p1}, Lahjr;-><init>(Lahjs;)V

    new-instance p1, Lccr;

    invoke-direct {p1}, Lccr;-><init>()V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p1, Lccr;->a:Landroid/net/Uri;

    iput-object p2, p1, Lccr;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lccr;->a()Lcdc;

    move-result-object p1

    iput-object p1, p0, Lahiz;->c:Lcdc;

    invoke-virtual {p5}, Lahnv;->cc()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lahnv;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lahiz;->k:Ljava/lang/Long;

    return-void
.end method

.method private final M()J
    .locals 2

    iget-object v0, p0, Lahiz;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahiz;->n:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Lahiz;->e:Lcdy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahiz;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahiz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lczw;->et(Lczx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final O(ZJJ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahiz;->n:Lahpv;

    invoke-virtual {p1}, Lahnv;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahiz;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lahnv;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object p1, p0, Lahiz;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lahiz;->f:Lahjs;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    const-string v3, "max"

    if-nez v2, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcgs;->F(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    cmp-long p3, p4, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4, p5}, Lcgs;->F(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mpmsps"

    invoke-interface {p1, p3, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final P(Lowa;)Z
    .locals 4

    iget-object v0, p0, Lahiz;->a:Lahin;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahin;->i(Ljava/util/List;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lahiz;->x:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lahiz;->w:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized F(Lahjt;Lahiu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lahiz;->b:Lahix;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lahix;->b:Lahiu;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lahqi;->c(Z)V

    iput-object v0, v2, Lahix;->b:Lahiu;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lahix;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-interface {v5, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p1}, Lahiz;->J(Lahjt;)V

    iget-object v0, v1, Lahiz;->f:Lahjs;

    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-wide v2, v0, Lahjs;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    move-wide v11, v2

    goto :goto_3

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget-wide v2, v0, Lahjs;->f:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_4

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    :goto_4
    move-wide v7, v2

    sub-long v9, v7, v11

    iget-object v15, v1, Lahiz;->c:Lcdc;

    new-instance v6, Ldbh;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v15}, Ldbh;-><init>(JJJZZLcdc;)V

    invoke-virtual {v1, v6}, Lahiz;->L(Lcdy;)V

    goto :goto_5

    :cond_4
    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lahgw;

    iget-object v3, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v3

    iget-object v5, v1, Lahiz;->c:Lcdc;

    invoke-direct {v2, v3, v5}, Lahgw;-><init>(ZLcdc;)V

    invoke-virtual {v1, v2}, Lahiz;->L(Lcdy;)V

    new-instance v2, Lahik;

    new-instance v3, Lahit;

    invoke-direct {v3, v1, v4}, Lahit;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lahik;-><init>(Lbpa;Z)V

    iput-object v2, v1, Lahiz;->i:Lahik;

    :cond_5
    :goto_5
    iget-object v2, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v2

    iput-wide v2, v1, Lahiz;->w:J

    iget-object v0, v0, Lahjs;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lahiz;->A:Lj$/util/Optional;

    move-object/from16 v0, p1

    iget-object v0, v0, Lahjt;->d:Laoxh;

    sget-object v2, Lowa;->a:Lowa;

    invoke-virtual {v0, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lahiz;->z:Ljava/util/EnumSet;

    sget-object v3, Lahiv;->a:Lahiv;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lowa;->b:Lowa;

    invoke-virtual {v0, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lahiz;->z:Ljava/util/EnumSet;

    sget-object v2, Lahiv;->b:Lahiv;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahiz;->j:Z

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahiz;->B:Z

    invoke-direct {p0}, Lahiz;->N()V

    return-void
.end method

.method public final I(J)V
    .locals 1

    iget-object v0, p0, Lahiz;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized J(Lahjt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahiz;->f:Lahjs;

    iput-object p1, v0, Lahjs;->aa:Lahjt;

    iget-object v0, p0, Lahiz;->h:Lahjt;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lahiz;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiy;

    iget-object v2, v1, Lahiy;->a:Lowa;

    invoke-virtual {p1, v2}, Lahjt;->a(Lowa;)Lddh;

    move-result-object v2

    iput-object v2, v1, Lahiy;->c:Lddh;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lahiz;->h:Lahjt;

    invoke-direct {p0}, Lahiz;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final K(J)V
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lahiz;->d:J

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lahiz;->O(ZJJ)V

    iput-wide v4, v0, Lahiz;->d:J

    return-void
.end method

.method public final L(Lcdy;)V
    .locals 10

    iget-object v0, p0, Lahiz;->e:Lcdy;

    invoke-virtual {p1, v0}, Lcdy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahiz;->f:Lahjs;

    iget-object v1, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v1}, Lahnv;->bw()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahiz;->e:Lcdy;

    instance-of v1, v1, Lahgw;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lahij;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lahiz;->d:J

    invoke-direct {p0}, Lahiz;->M()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lahiz;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lahij;

    iget-wide v1, v1, Lahij;->m:J

    iget-wide v5, p0, Lahiz;->d:J

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    new-instance v5, Lahog;

    const-string v6, "invalid.parameter"

    invoke-direct {v5, v6}, Lahog;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lahiz;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "st."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";headtime."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lahog;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lahog;->e:Z

    invoke-virtual {v5}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    invoke-virtual {p0, v3, v4}, Lahiz;->K(J)V

    :cond_1
    iput-object p1, p0, Lahiz;->e:Lcdy;

    iget-object p1, p0, Lahiz;->l:Landroid/os/Handler;

    new-instance v0, Lahet;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lahiz;->N()V

    return-void
.end method

.method public final a(JLcrk;)J
    .locals 3

    iget-object v0, p0, Lahiz;->f:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    iget-object v1, p0, Lahiz;->a:Lahin;

    iget-object v1, v1, Lahin;->b:Lahjf;

    invoke-virtual {v1, p1, p2, p3}, Lahjd;->o(JLcrk;)J

    move-result-wide p1

    iget-object p3, p0, Lahiz;->e:Lcdy;

    const-wide/32 v1, 0x2b52327

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lahij;

    if-eqz v0, :cond_0

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p3

    iget-wide v0, p3, Lcdx;->q:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lahiz;->z:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lahiz;->A:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lahiz;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lahiv;->a:Lahiv;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lowa;->a:Lowa;

    invoke-direct {p0, v2}, Lahiz;->P(Lowa;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lahiz;->A:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpl;

    invoke-interface {v1}, Lahpl;->c()V

    :cond_1
    sget-object v1, Lahiv;->b:Lahiv;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lowa;->b:Lowa;

    invoke-direct {p0, v2}, Lahiz;->P(Lowa;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahiz;->A:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpl;

    invoke-interface {v0}, Lahpl;->aU()V

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahiz;->h:Lahjt;

    iget-object v0, v0, Lahjt;->d:Laoxh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lahiz;->a:Lahin;

    invoke-virtual {v1, v0}, Lahin;->i(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lahiz;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lahiz;->e:Lcdy;

    instance-of v2, v0, Lahgw;

    const-wide/16 v3, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    iget-object v0, v1, Lahiz;->f:Lahjs;

    iget-object v0, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v5, v7

    goto :goto_0

    :cond_0
    sget-wide v5, Lahij;->d:J

    :goto_0
    move-wide v11, v3

    move-wide v3, v5

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    instance-of v2, v0, Lahij;

    if-eqz v2, :cond_6

    check-cast v0, Lahij;

    iget-wide v5, v0, Lahij;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v11

    if-nez v2, :cond_2

    iget-wide v5, v0, Lahij;->l:J

    iget-wide v11, v0, Lahij;->f:J

    add-long/2addr v5, v11

    goto :goto_1

    :cond_2
    iget-wide v5, v0, Lahij;->f:J

    :goto_1
    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    if-nez v0, :cond_4

    move-wide v3, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v3, p1

    :goto_3
    iget-object v0, v1, Lahiz;->f:Lahjs;

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    move-wide/from16 v11, p1

    move-wide v3, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p1

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p1

    move-wide v11, v3

    move v2, v9

    :goto_4
    if-nez v2, :cond_7

    const-wide/32 v5, 0x186a0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    iget-object v0, v1, Lahiz;->a:Lahin;

    invoke-virtual {v0}, Lahin;->j()J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-gez v0, :cond_7

    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    move-wide v5, v13

    goto :goto_5

    :cond_7
    move-wide v5, v3

    :goto_5
    iget-wide v13, v1, Lahiz;->d:J

    const/4 v2, 0x1

    iget-wide v3, v1, Lahiz;->d:J

    invoke-direct/range {v1 .. v6}, Lahiz;->O(ZJJ)V

    iput-wide v5, v1, Lahiz;->d:J

    iput-wide v5, v1, Lahiz;->x:J

    iget-object v2, v1, Lahiz;->b:Lahix;

    iget-wide v3, v1, Lahiz;->d:J

    iget-object v0, v2, Lahix;->b:Lahiu;

    if-nez v0, :cond_9

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lahix;->b:Lahiu;

    if-nez v0, :cond_8

    monitor-exit v2

    move-wide/from16 v16, v7

    goto/16 :goto_a

    :cond_8
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v2, Lahix;->b:Lahiu;

    cmp-long v2, v3, v7

    if-eqz v2, :cond_b

    sub-long v15, v3, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    cmp-long v2, v15, v17

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    move v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :goto_8
    const-class v15, Lahov;

    monitor-enter v15

    move-wide/from16 v16, v7

    :try_start_1
    move-object v7, v0

    check-cast v7, Lahid;

    iget-object v7, v7, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v7, :cond_c

    monitor-exit v15

    goto :goto_a

    :cond_c
    move-object v7, v0

    check-cast v7, Lahid;

    iget-object v7, v7, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {v7}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowa;

    move-object v10, v0

    check-cast v10, Lahid;

    iget-object v10, v10, Lahid;->c:Lahin;

    invoke-virtual {v10, v8, v3, v4}, Lahin;->q(Lowa;J)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_d

    if-eqz v2, :cond_d

    if-nez v9, :cond_e

    move-object v9, v0

    check-cast v9, Lahid;

    invoke-virtual {v9}, Lahid;->x()V

    :cond_e
    invoke-virtual {v10, v8}, Lahin;->r(Lowa;)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lahid;

    iget-object v2, v2, Lahid;->n:Lahhy;

    iget-object v3, v2, Lahhy;->o:Laklz;

    invoke-virtual {v3}, Laklz;->K()Lahhi;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lahhi;->b:Lahid;

    if-ne v3, v0, :cond_10

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_2
    iget-object v0, v2, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->l()V

    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_10
    :goto_a
    cmp-long v0, v5, v16

    if-nez v0, :cond_12

    iget-object v0, v1, Lahiz;->i:Lahik;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lahiz;->i:Lahik;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lahik;->h:Z

    :cond_11
    const/4 v2, 0x1

    move-wide v5, v11

    move-wide v3, v13

    invoke-direct/range {v1 .. v6}, Lahiz;->O(ZJJ)V

    :cond_12
    return-wide v5

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final declared-synchronized g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-wide p5, p0, Lahiz;->x:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-boolean v4, p2, v1

    if-nez v4, :cond_1

    :cond_0
    aput-object v3, p3, v1

    :cond_1
    if-eqz v2, :cond_7

    aget-object v4, p3, v1

    instance-of v5, v4, Lahiy;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    check-cast v4, Lahiy;

    iget-object v3, v4, Lahiy;->b:Lddh;

    iget-object v5, v4, Lahiy;->c:Lddh;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lahiy;->c:Lddh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v6, v0

    :cond_3
    invoke-static {v6}, Lahqi;->c(Z)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lowa;->b:Lowa;

    goto :goto_1

    :cond_6
    sget-object v3, Lowa;->a:Lowa;

    :goto_1
    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v4, Lahiy;

    invoke-direct {v4, p0, v3, v2}, Lahiy;-><init>(Lahiz;Lowa;Lddh;)V

    iget-object v2, p0, Lahiz;->o:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, p3, v1

    aput-boolean v6, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    monitor-exit p0

    return-wide p5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Ldbm;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahiz;->h:Lahjt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lahjt;->b:Lahjk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lahjk;->g()Lcdz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lahjt;->c:Lahjz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahjz;->e()Lcdz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ldbm;

    const/4 v2, 0x0

    new-array v2, v2, [Lcdz;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcdz;

    invoke-direct {v0, v1}, Ldbm;-><init>([Lcdz;)V
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

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lahiz;->d:J

    invoke-direct {p0}, Lahiz;->M()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final k(Lczw;J)V
    .locals 0

    iget-object p2, p0, Lahiz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lahiz;->N()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 4

    invoke-virtual {p0}, Lahiz;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lahiz;->e:Lcdy;

    instance-of v0, v0, Lahgw;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahiz;->e:Lcdy;

    instance-of v0, v0, Lahij;

    if-eqz v0, :cond_2

    :cond_0
    sget-wide v3, Lahij;->d:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lahiz;->f:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b53529

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    :cond_2
    invoke-virtual {p0, p1, p2}, Lahiz;->K(J)V

    iget-object v0, p0, Lahiz;->a:Lahin;

    iget-wide v3, p0, Lahiz;->v:J

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v1, v0, Lahin;->a:Lahjf;

    invoke-virtual {v1, p1, p2}, Lahjf;->E(J)V

    iget-object v1, v0, Lahin;->b:Lahjf;

    invoke-virtual {v1, p1, p2}, Lahjf;->E(J)V

    iget-object v0, v0, Lahin;->c:Lahip;

    iget-wide v1, v0, Lahjd;->p:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lahjd;->n(J)I

    move-result v1

    if-gtz v1, :cond_4

    monitor-exit v0

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lahjd;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lahjd;->z()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v0, Lahip;->a:Lahdu;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-interface {v0, p1}, Lahdu;->ba(Lj$/time/Duration;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final pk(J)J
    .locals 1

    iget-object v0, p0, Lahiz;->g:Lahgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahiz;->g:Lahgb;

    invoke-interface {v0, p1, p2}, Lahgb;->pk(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lahiz;->c:Lcdc;

    return-object v0
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iget-object p1, p0, Lahiz;->l:Landroid/os/Handler;

    iget-object v0, p0, Lahiz;->m:Lcwn;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    iget-object p1, p0, Lahiz;->e:Lcdy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahiz;->e:Lcdy;

    invoke-virtual {p0, p1}, Lcyr;->y(Lcdy;)V

    :cond_0
    return-void
.end method

.method public final po(Lczx;)V
    .locals 3

    iget-object p1, p0, Lahiz;->n:Lahpv;

    iget-object p1, p1, Lahnv;->k:Ladjg;

    const-wide/32 v0, 0x2b8a4ec

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahiz;->a:Lahin;

    iget-boolean v0, p1, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "preRelease with disposed BufferManager"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lahin;->a:Lahjf;

    invoke-virtual {v0}, Lahjf;->F()V

    iget-object p1, p1, Lahin;->b:Lahjf;

    invoke-virtual {p1}, Lahjf;->F()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lahiz;->b:Lahix;

    invoke-virtual {p1}, Lahix;->t()V

    return-void
.end method

.method protected final pp()V
    .locals 0

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 10

    iget-boolean p1, p0, Lahiz;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahiz;->n:Lahpv;

    iget-object p2, p0, Lahiz;->f:Lahjs;

    iget-wide p3, p2, Lahjs;->e:J

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    new-instance v3, Lcyu;

    invoke-virtual {p1}, Lahnv;->bn()Z

    move-result v5

    if-nez v2, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    :goto_0
    move-wide v6, p3

    iget-wide p1, p2, Lahjs;->f:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_1

    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    :goto_1
    move-object v4, p0

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcyu;-><init>(Lczx;ZJJ)V

    return-object v3

    :cond_2
    move-object v4, p0

    return-object v4
.end method
