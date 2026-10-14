.class public final Lahbf;
.super Lahbm;


# instance fields
.field public final a:Lcjh;

.field public volatile b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lahbm;

.field private final d:Lahbg;

.field private final e:Lzon;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbguh;Lzon;)V
    .locals 0

    invoke-direct {p0}, Lahbm;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbm;

    iput-object p1, p0, Lahbf;->c:Lahbm;

    iput-object p2, p0, Lahbf;->e:Lzon;

    sget-object p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, p0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lahbh;

    invoke-direct {p1, p0}, Lahbh;-><init>(Lahbf;)V

    iput-object p1, p0, Lahbf;->a:Lcjh;

    new-instance p1, Lahbg;

    invoke-direct {p1}, Lahbg;-><init>()V

    iput-object p1, p0, Lahbf;->d:Lahbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lahbf;->j()Lahbi;

    move-result-object v0

    iget-wide v0, v0, Lahbi;->b:J
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

.method public final f()Lcjh;
    .locals 1

    iget-object v0, p0, Lahbf;->a:Lcjh;

    return-object v0
.end method

.method public final g(Landroid/os/Handler;Lddp;)V
    .locals 1

    iget-object v0, p0, Lahbf;->d:Lahbg;

    iget-object v0, v0, Lahbg;->a:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->j(Landroid/os/Handler;Lddp;)V

    return-void
.end method

.method public final h(Lddp;)V
    .locals 1

    iget-object v0, p0, Lahbf;->d:Lahbg;

    iget-object v0, v0, Lahbg;->a:Lcf;

    invoke-virtual {v0, p1}, Lcf;->l(Lddp;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 2

    sget-object v0, Lahdg;->b:Lahdg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lahbf;->q(Lahdg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void
.end method

.method public final declared-synchronized j()Lahbi;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->e:Lzon;

    invoke-virtual {v0}, Lzon;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzon;->p(Landroid/net/NetworkInfo;)I

    move-result v2

    iget-object v3, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v3}, Lahbm;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    new-instance v0, Lahbi;

    invoke-direct {v0, v3, v4, v8, v9}, Lahbi;-><init>(JI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v4, v3, Layft;->j:Laruu;

    if-nez v4, :cond_1

    sget-object v4, Laruu;->a:Laruu;

    :cond_1
    iget-object v4, v4, Laruu;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Layft;->j:Laruu;

    if-nez v3, :cond_2

    sget-object v3, Laruu;->a:Laruu;

    :cond_2
    iget-object v3, v3, Laruu;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larut;

    iget v7, v4, Larut;->b:I

    invoke-static {v7}, Laqpw;->T(I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v8

    :cond_4
    if-ne v7, v2, :cond_3

    iget-wide v2, v4, Larut;->c:J

    goto :goto_0

    :cond_5
    move-wide v2, v5

    :goto_0
    cmp-long v4, v2, v5

    const/4 v5, 0x2

    if-lez v4, :cond_6

    new-instance v0, Lahbi;

    invoke-direct {v0, v2, v3, v5, v9}, Lahbi;-><init>(JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_2
    invoke-virtual {v0, v1}, Lzon;->b(Landroid/net/NetworkInfo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    new-instance v2, Lahbi;

    invoke-direct {v2, v0, v1, v5, v9}, Lahbi;-><init>(JI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_7
    :try_start_3
    new-instance v0, Lahbi;

    iget-object v1, p0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_8

    sget-object v1, Laubg;->b:Laubg;

    :cond_8
    iget v1, v1, Laubg;->h:I

    mul-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const v1, 0xb2000

    :cond_9
    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v9}, Lahbi;-><init>(JI[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Layph;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0}, Lahbm;->k()Layph;

    move-result-object v0
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

.method public final declared-synchronized l(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, p1, p2}, Lahbm;->l(J)V
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

.method public final declared-synchronized m(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, p1}, Lahbm;->m(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "onBytesTransferred got an exception: "

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0}, Lahbm;->n()V

    iget-object v0, p0, Lahbf;->d:Lahbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahbg;->a(Lddq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "onTransferEnd got an exception: "

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0}, Lahbm;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->d:Lahbg;

    iget-object v1, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, v1}, Lahbg;->a(Lddq;)V

    invoke-virtual {v1, p1}, Lahbm;->p(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "onTransferStart got an exception: "

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Lahdg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    iput-object p3, p0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, p3}, Lahbm;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lahbm;->k()Layph;

    move-result-object p2

    iget p2, p2, Layph;->e:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bpt"

    invoke-interface {p1, p3, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, p1}, Lahbm;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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

.method public final declared-synchronized s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0, p1}, Lahbm;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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

.method public final t()V
    .locals 1

    iget-object v0, p0, Lahbf;->c:Lahbm;

    invoke-virtual {v0}, Lahbm;->t()V

    return-void
.end method

.method public final declared-synchronized u(Landroid/net/Uri;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "/videoplayback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "sabr"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, p0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    const-string v0, "itag"

    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lagur;->cf(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/16 v4, 0x2f

    invoke-static {v4}, Laoso;->b(C)Laoso;

    move-result-object v4

    invoke-virtual {v4, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "itag"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1}, Lagur;->cf(Ljava/lang/String;)I

    move-result v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
