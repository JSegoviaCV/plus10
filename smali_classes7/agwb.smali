.class public final Lagwb;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;


# instance fields
.field private final A:Lafna;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lahdg;

.field public final c:Lahbf;

.field public final d:Lahqa;

.field public final e:Lzpt;

.field final f:Lbguh;

.field final g:Lahny;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lrja;

.field public final j:Z

.field public final k:Lahpv;

.field public final l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field public final m:Lagwa;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lzsr;

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lorg/chromium/net/UrlRequest;

.field public u:Lcii;

.field public final v:Lzon;

.field public final w:Ladjg;

.field public x:Lamee;

.field public final y:Lbffn;

.field public final z:Lafzd;


# direct methods
.method public constructor <init>(Lafzd;Lahpv;Lzon;Lahbf;Lahqa;Lzpt;Lbguh;Lahny;Lajyy;Lafzd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Lafna;Ladjg;Ljava/lang/String;Lagvy;Lahdg;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 4

    move-object/from16 v1, p17

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagwb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagwb;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagwb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagwb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lagwb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lahnv;->bV()Z

    move-result v2

    invoke-virtual {p1, v2}, Lafzd;->s(Z)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagwb;->a:Lorg/chromium/net/CronetEngine;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagwb;->b:Lahdg;

    iput-object p2, p0, Lagwb;->k:Lahpv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagwb;->A:Lafna;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagwb;->l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    iput-object p4, p0, Lagwb;->c:Lahbf;

    iput-object p5, p0, Lagwb;->d:Lahqa;

    iput-object p3, p0, Lagwb;->v:Lzon;

    iput-object p6, p0, Lagwb;->e:Lzpt;

    iput-object p7, p0, Lagwb;->f:Lbguh;

    iput-object p8, p0, Lagwb;->g:Lahny;

    if-eqz p9, :cond_0

    move-object/from16 p1, p16

    invoke-virtual {p9, p1}, Lajyy;->C(Ljava/lang/String;)Lbffn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagwb;->y:Lbffn;

    iput-object p11, p0, Lagwb;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p12

    iput-object p4, p0, Lagwb;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lagwb;->z:Lafzd;

    move-object/from16 p1, p13

    iput-object p1, p0, Lagwb;->i:Lrja;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagwb;->w:Ladjg;

    new-instance p1, Lagwa;

    invoke-direct {p1, p0}, Lagwa;-><init>(Lagwb;)V

    iput-object p1, p0, Lagwb;->m:Lagwa;

    new-instance p3, Lzsr;

    iget p1, v1, Lagvy;->a:I

    int-to-long p5, p1

    iget p1, v1, Lagvy;->b:I

    int-to-long v0, p1

    move-wide p7, v0

    invoke-direct/range {p3 .. p8}, Lzsr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p3, p0, Lagwb;->o:Lzsr;

    iget-object p1, p2, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b4f9b4

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagwb;->j:Z

    return-void
.end method

.method public static d(Lcii;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v2, "shost"

    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v1, "src"

    const-string v2, "platypus"

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static bridge synthetic i(Lagwb;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lagwb;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lagwb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagwb;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    iget-object v0, p0, Lagwb;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lagxv;

    invoke-direct {v2, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lagwb;->x:Lamee;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagwb;->i:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lamee;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagwb;->A:Lafna;

    const-string v2, "net fetch task cancelled"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lagwb;->k:Lahpv;

    invoke-virtual {v1}, Lahnv;->by()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lagwb;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwb;->c:Lahbf;

    invoke-virtual {v0, p1}, Lahbf;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagwb;->A:Lafna;

    const-string v1, "net fetch task onPauseBandwidthSamplingHint"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lagwb;->k:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lagwb;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwb;->c:Lahbf;

    invoke-virtual {v0, p1}, Lahbf;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagwb;->A:Lafna;

    const-string v1, "net fetch task onStartBandwidthSamplingHint"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lagwb;->k:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    invoke-virtual {p0}, Lagwb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lagwb;->f()Z

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lagwb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagwb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagwb;->c:Lahbf;

    invoke-virtual {v0}, Lahbf;->n()V

    iget-object v0, p0, Lagwb;->d:Lahqa;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lahqa;->b(Lcid;Lcii;Z)V

    iget-object v0, p0, Lagwb;->e:Lzpt;

    invoke-interface {v0}, Lzpt;->b()V

    :cond_1
    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lagwb;->f()Z

    move-result v2

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lagwb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lagwb;->l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lagwb;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lagwb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lagwb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
