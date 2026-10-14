.class public final Lzrm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwml;Lwso;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    new-instance v0, Lwwt;

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-boolean v2, p2, Lwso;->m:Z

    if-eqz v2, :cond_0

    new-instance v2, Lwsd;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lwsd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Loge;

    const/16 v2, 0xd

    invoke-direct {p2, v2}, Loge;-><init>(I)V

    new-instance v2, Lwsd;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lwsd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lwml;

    invoke-direct {v0, p2, p1}, Lwwt;-><init>(Laoxh;Lwml;)V

    iput-object v0, p0, Lzrm;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lzrm;->g()Lzwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrm;->h(Lzwu;)V

    return-void
.end method

.method public constructor <init>(Lzou;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzsq;->E()Lzph;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzph;->a:Lzph;

    :cond_0
    iput-object v0, p0, Lzrm;->a:Ljava/lang/Object;

    check-cast p1, Lzsc;

    iget-object p1, p1, Lzsc;->d:Lrja;

    iput-object p1, p0, Lzrm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzrm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzrm;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lzux;Lzvd;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-object v2, p0, Lzrm;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzrm;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, Lzph;->c(Lzux;Lzvd;Lj$/time/Duration;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzrm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzrm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lzux;Lzus;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-object v2, p0, Lzrm;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzrm;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, Lzph;->d(Lzux;Lzus;Lj$/time/Duration;)V

    return-void
.end method

.method public final e(Lzux;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzph;->e(Lzux;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrm;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lzrm;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lzrf;

    iget-object v0, v0, Lzrf;->b:Lorg/chromium/net/RequestFinishedInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    move-object v1, p1

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzif;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lzwu;
    .locals 8

    sget-object v0, Lwsf;->a:Laaaq;

    iget-object v1, p0, Lzrm;->b:Ljava/lang/Object;

    check-cast v1, Lwml;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxkv;->C(Lwml;Landroid/content/Context;)Lbecj;

    move-result-object v2

    invoke-virtual {v0, v2}, Laaaq;->p(Lbecj;)V

    invoke-virtual {v1}, Lwml;->b()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwsg;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    invoke-virtual {v1}, Lwml;->b()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnn;

    invoke-virtual {v4}, Lwnn;->mc()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v4, v0, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MediaComposition Segment found of zero duration"

    invoke-virtual {v4, v6, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwml;->d()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqy;

    iget-boolean v4, v3, Lwqy;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lwqy;->d:Lwpe;

    if-nez v4, :cond_3

    iget-object v4, v3, Lwqy;->e:Lwpe;

    if-nez v4, :cond_3

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v4, v0, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MediaComposition transition found with no incoming or outgoing segments"

    invoke-virtual {v4, v7, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, Lwqy;->d:Lwpe;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v4, v0, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MediaComposition transition found with incoming segment not found in the composition"

    invoke-virtual {v4, v7, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v3, Lwqy;->e:Lwpe;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v3, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "MediaComposition transition found with outgoing segment not found in the composition"

    invoke-virtual {v3, v6, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzrm;->a:Ljava/lang/Object;

    check-cast v0, Lwwt;

    invoke-virtual {v0}, Lwwt;->a()Lzwu;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lzwu;)V
    .locals 1

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzrm;->c:Ljava/lang/Object;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzrm;->d:Ljava/lang/Object;

    return-void
.end method
