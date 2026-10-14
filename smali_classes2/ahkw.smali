.class public final Lahkw;
.super Lahku;


# instance fields
.field b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field d:Z

.field e:Lahkv;

.field private final f:Lahkv;

.field private final g:Lahpv;

.field private final h:[Lahkv;

.field private i:Lahrf;


# direct methods
.method public varargs constructor <init>(Lahkv;Lahpv;[Lahkv;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {p0, v0}, Lahku;-><init>(Lahlz;)V

    iput-object p2, p0, Lahkw;->g:Lahpv;

    iput-object p1, p0, Lahkw;->f:Lahkv;

    iput-object p3, p0, Lahkw;->h:[Lahkv;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lahku;->a:Lahlz;

    check-cast v0, Lahkv;

    invoke-interface {v0}, Lahkv;->C()V

    return-void
.end method

.method public final F(Lahrf;)V
    .locals 0

    iput-object p1, p0, Lahkw;->i:Lahrf;

    invoke-super {p0, p1}, Lahku;->F(Lahrf;)V

    return-void
.end method

.method public final P(Lahdd;)Lahwu;
    .locals 5

    sget-object v0, Laoqf;->a:Laosy;

    invoke-static {v0}, Laosr;->b(Laosy;)Laosr;

    move-result-object v0

    iget-object v1, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Laifd;->ay(Lahdn;I)Z

    move-result v3

    iget-object v4, p1, Lahdd;->a:Lahdg;

    invoke-virtual {p0, v1, v2, v3, v4}, Lahkw;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahdg;)Lahkv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lahkw;->o(Lahkv;)V

    sget-object v2, Lahob;->a:Lahob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v1, p1}, Lahkv;->P(Lahdd;)Lahwu;

    move-result-object v1

    iget-object p1, p1, Lahdd;->a:Lahdg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "llv"

    invoke-interface {p1, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lahdg;->b:Lahdg;

    invoke-virtual {p0, p1, p2, v0, v1}, Lahkw;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahdg;)Lahkv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lahkv;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;
    .locals 8

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p4, v2}, Lagvf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lahdg;->b:Lahdg;

    invoke-virtual {p0, p1, p2, v0, v1}, Lahkw;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahdg;)Lahkv;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lahkv;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object p1

    return-object p1
.end method

.method final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLahdg;)Lahkv;
    .locals 5

    iget-object v0, p0, Lahkw;->e:Lahkv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahkw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lahkw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne v1, p2, :cond_1

    iget-boolean v1, p0, Lahkw;->d:Z

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lahkw;->h:[Lahkv;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lahkv;->M(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p1, p0, Lahkw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Lahkw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Lahkw;->d:Z

    iput-object v3, p0, Lahkw;->e:Lahkv;

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "adpf"

    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    return-object p1
.end method

.method final declared-synchronized o(Lahkv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahku;->a:Lahlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v1, 0x14

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2, v1}, Lahlz;->S(ZI)V

    iget-object v1, p0, Lahkw;->g:Lahpv;

    invoke-virtual {v1}, Lahnv;->bl()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lasto;->r:Lasto;

    invoke-interface {v0, v2, v1}, Lahlz;->E(ZLasto;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Lahkv;->E(ZLasto;)V

    :cond_1
    iget-object v1, p0, Lahkw;->i:Lahrf;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahlz;->F(Lahrf;)V

    iget-object v0, p0, Lahkw;->i:Lahrf;

    invoke-interface {p1, v0}, Lahkv;->F(Lahrf;)V

    :cond_2
    iput-object p1, p0, Lahku;->a:Lahlz;
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

.method public final t(Lagyz;Lahdc;)V
    .locals 1

    iget-object v0, p0, Lahkw;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->C()Laxxl;

    move-result-object v0

    iget-boolean v0, v0, Laxxl;->e:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lagyz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkw;->f:Lahkv;

    iput-object v0, p0, Lahku;->a:Lahlz;

    :cond_0
    iget-object v0, p0, Lahkw;->f:Lahkv;

    invoke-interface {v0, p1, p2}, Lahkv;->t(Lagyz;Lahdc;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Lahku;->t(Lagyz;Lahdc;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lahku;->a:Lahlz;

    check-cast v0, Lahkv;

    invoke-interface {v0}, Lahkv;->y()V

    return-void
.end method

.method public final z(Lahdg;)V
    .locals 1

    iget-object v0, p0, Lahku;->a:Lahlz;

    check-cast v0, Lahkv;

    invoke-interface {v0, p1}, Lahkv;->z(Lahdg;)V

    return-void
.end method
