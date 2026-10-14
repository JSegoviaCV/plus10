.class final Lagwa;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field final synthetic a:Lagwb;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lagwb;)V
    .locals 0

    iput-object p1, p0, Lagwa;->a:Lagwb;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lagwa;->a:Lagwb;

    iget-object p1, p1, Lagwb;->o:Lzsr;

    invoke-virtual {p1}, Lzsr;->c()V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 6

    iget-object p1, p0, Lagwa;->a:Lagwb;

    invoke-virtual {p1}, Lagwb;->g()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lagwb;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lagwb;->i:Lrja;

    iget-object v0, p1, Lagwb;->o:Lzsr;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lzsr;->d()V

    iget-object p2, p1, Lagwb;->u:Lcii;

    invoke-static {p2}, Lagwb;->d(Lcii;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p1, Lagwb;->v:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v0, "net.unavailable"

    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/chromium/net/NetworkException;

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v3, "info"

    const-string v4, "cronet"

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nerrcode"

    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cerrcode"

    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p3, Lorg/chromium/net/QuicException;

    const-string v3, "detail"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    move-object v4, p3

    check-cast v4, Lorg/chromium/net/QuicException;

    invoke-virtual {v4}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qerrcode"

    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p3, Lbhwe;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    move-object v4, p3

    check-cast v4, Lbhwe;

    iget-object v4, v4, Lbhwe;->a:Lbhwd;

    iget-object v4, v4, Lbhwd;->c:Ljava/lang/String;

    invoke-static {}, Lahnv;->bL()Z

    move-result v5

    invoke-static {v4, v5}, Lahon;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p3, Lbhwd;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    move-object v4, p3

    check-cast v4, Lbhwd;

    iget-object v4, v4, Lbhwd;->c:Ljava/lang/String;

    invoke-static {}, Lahnv;->bL()Z

    move-result v5

    invoke-static {v4, v5}, Lahon;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v0, "net.dns"

    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lagwb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v0, "net.connect"

    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v0, "net.read"

    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    invoke-static {p1, p3}, Lagwb;->i(Lagwb;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    iget-object p1, p1, Lagwb;->x:Lamee;

    if-eqz p1, :cond_6

    iget-object p2, p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lamee;->l(Ljava/lang/String;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object p2, p0, Lagwa;->a:Lagwb;

    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lagwb;->i:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p2, Lagwb;->q:J

    iget-object v0, p2, Lagwb;->o:Lzsr;

    invoke-virtual {v0}, Lzsr;->e()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v0, p2, Lagwb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lagwb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lagwb;->c:Lahbf;

    invoke-virtual {v0, v6}, Lahbf;->m(I)V

    iget-object v0, p2, Lagwb;->d:Lahqa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v6}, Lahqa;->a(Lcid;Lcii;ZI)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Lagwb;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lagwb;->l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

    monitor-exit v1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lagwa;->a:Lagwb;

    iget-wide v2, p2, Lagwb;->p:J

    iget-object v0, p2, Lagwb;->i:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p2, Lagwb;->p:J

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object v1, p2, Lagwb;->x:Lamee;

    if-eqz v1, :cond_6

    iget-wide v4, p2, Lagwb;->q:J

    invoke-virtual/range {v1 .. v6}, Lamee;->m(JJI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lagwa;->a:Lagwb;

    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lagwb;->i:Lrja;

    iget-object v1, p2, Lagwb;->o:Lzsr;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lzsr;->f()V

    invoke-virtual {p2}, Lagwb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lagwb;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lagwb;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lagwb;->l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->d(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lagwa;->a:Lagwb;

    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    iget-object v0, p2, Lagwb;->u:Lcii;

    invoke-static {v0}, Lagwb;->d(Lcii;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "net.redirect"

    invoke-direct {p3, v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2, p3}, Lagwb;->i(Lagwb;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p2, Lagwb;->x:Lamee;

    if-eqz p1, :cond_5

    iget-object p2, p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v3}, Lamee;->l(Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    iget-object v0, p0, Lagwa;->a:Lagwb;

    invoke-virtual {v0}, Lagwb;->g()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lagwb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lagwb;->i:Lrja;

    iget-object v2, v0, Lagwb;->o:Lzsr;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lzsr;->g()V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Lagwb;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lagwb;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lagwb;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lahov;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lagwb;->g()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lagwb;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lagwb;->l:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    invoke-static {p2}, Laifd;->aJ(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    monitor-exit v2

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lagwa;->a:Lagwb;

    new-instance v2, Laklz;

    invoke-direct {v2, p2}, Laklz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laklz;->E()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, v0, Lagwb;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaej;

    invoke-interface {v2, p2}, Laaej;->a(Ljava/lang/Object;)V

    :cond_5
    const/16 p2, 0xc8

    if-lt v1, p2, :cond_9

    const/16 p2, 0x12b

    if-le v1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0xcc

    if-ne v1, p2, :cond_7

    iget-object p2, v0, Lagwb;->u:Lcii;

    if-eqz p2, :cond_7

    iget v1, p2, Lcii;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    invoke-static {p2}, Lagwb;->d(Lcii;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "net.nocontent"

    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, v0, Lagwb;->b:Lahdg;

    invoke-static {v1}, Lahok;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lahok;

    move-result-object v1

    invoke-interface {p2, v1}, Lahdg;->k(Lahok;)V

    :cond_7
    iget-object p2, v0, Lagwb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, v0, Lagwb;->e:Lzpt;

    invoke-interface {p2}, Lzpt;->c()V

    iget-object p2, v0, Lagwb;->c:Lahbf;

    iget-boolean v2, v0, Lagwb;->j:Z

    invoke-virtual {p2, v2}, Lahbf;->p(Z)V

    iget-object p2, v0, Lagwb;->d:Lahqa;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1}, Lahqa;->c(Lcid;Lcii;Z)V

    iget-object p2, v0, Lagwb;->k:Lahpv;

    invoke-virtual {p2}, Lahnv;->u()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_8

    invoke-virtual {p2}, Lahnv;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->O(J)I

    move-result p2

    goto :goto_2

    :cond_8
    const p2, 0x8000

    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lagwa;->b:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p2, v0, Lagwb;->i:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lagwb;->p:J

    iget-object p2, p0, Lagwa;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lagwb;->x:Lamee;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3, v4}, Lamee;->n(J)V

    return-void

    :cond_9
    :goto_3
    iget-object p2, v0, Lagwb;->u:Lcii;

    invoke-static {p2}, Lagwb;->d(Lcii;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v5, "rc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v2, "net.badstatus"

    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lagwb;->i(Lagwb;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, v0, Lagwb;->x:Lamee;

    if-eqz p1, :cond_a

    iget-object p2, v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v4}, Lamee;->l(Ljava/lang/String;J)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object p1, p0, Lagwa;->a:Lagwb;

    invoke-virtual {p1}, Lagwb;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lagwb;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lagwb;->i:Lrja;

    iget-object v0, p1, Lagwb;->o:Lzsr;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lzsr;->h()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lagwb;->i(Lagwb;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    iget-object p1, p1, Lagwb;->x:Lamee;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Lamee;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method
