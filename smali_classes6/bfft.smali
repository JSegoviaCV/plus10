.class public abstract Lbfft;
.super Ljava/lang/Object;

# interfaces
.implements Lbfkf;


# instance fields
.field public a:Lbfhd;

.field public final b:Ljava/lang/Object;

.field public final c:Lbfmw;

.field public final d:Lbfki;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lbfmq;

.field public j:Lbfgr;

.field public k:Lbfaz;

.field public volatile l:Z

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method protected constructor <init>(Lbfmq;Lbfmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfft;->c:Lbfmw;

    new-instance v0, Lbfki;

    sget-object v1, Lbfam;->a:Lbfan;

    invoke-direct {v0, p0, v1, p1, p2}, Lbfki;-><init>(Lbfkf;Lbfay;Lbfmq;Lbfmw;)V

    iput-object v0, p0, Lbfft;->d:Lbfki;

    iput-object v0, p0, Lbfft;->a:Lbfhd;

    const p2, 0x8000

    iput p2, p0, Lbfft;->h:I

    sget-object p2, Lbfaz;->b:Lbfaz;

    iput-object p2, p0, Lbfft;->k:Lbfaz;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbfft;->o:Z

    iput-object p1, p0, Lbfft;->i:Lbfmq;

    return-void
.end method


# virtual methods
.method public final a(Lbfms;)V
    .locals 1

    iget-object v0, p0, Lbfft;->j:Lbfgr;

    invoke-interface {v0, p1}, Lbfmt;->d(Lbfms;)V

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v1, p0, Lbfft;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbfft;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lbffu;->r:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    const-string v5, "notifyIfReady"

    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    iget-boolean v7, p0, Lbfft;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lbfft;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lbfft;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, p0, Lbfft;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x3

    aput-object v10, v11, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfft;->j:Lbfgr;

    invoke-interface {v0}, Lbfmt;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lbfft;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbfft;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lbfft;->e:I

    iget v3, p0, Lbfft;->h:I

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lbfft;->g:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 6

    iget-boolean v0, p0, Lbfft;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfft;->n:Z

    iget-object v0, p0, Lbfft;->i:Lbfmq;

    invoke-virtual {v0}, Lbfmq;->c()V

    iget-object v0, p0, Lbfft;->c:Lbfmw;

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbfmw;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lbfmw;->b:J

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lbfmw;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lbfmw;->c:J

    :goto_0
    iget-object v0, p0, Lbfft;->j:Lbfgr;

    invoke-interface {v0, p1, p2, p3}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lbfft;->m:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfft;->o:Z

    iget-boolean v1, p0, Lbfft;->q:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lbfcw;

    invoke-direct {v1}, Lbfcw;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lbfft;->f(Lio/grpc/Status;ZLbfcw;)V

    :cond_0
    iget-object p1, p0, Lbfft;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfft;->p:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final f(Lio/grpc/Status;ZLbfcw;)V
    .locals 7

    sget-object v3, Lbfgq;->a:Lbfgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbfft;->m:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v6, p0, Lbfft;->m:Z

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    iput-boolean v0, p0, Lbfft;->q:Z

    iget-object v1, p0, Lbfft;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v6, p0, Lbfft;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lbfft;->o:Z

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lbfft;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, p3}, Lbfft;->d(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_2
    new-instance v0, Lbeji;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbeji;-><init>(Lbfft;Lio/grpc/Status;Lbfgq;Lbfcw;I)V

    move-object p1, v1

    iput-object v0, p1, Lbfft;->p:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbfft;->a:Lbfhd;

    invoke-interface {p2}, Lbfhd;->close()V

    return-void

    :cond_3
    iget-object p2, p1, Lbfft;->a:Lbfhd;

    check-cast p2, Lbfki;

    invoke-virtual {p2}, Lbfki;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p2}, Lbfki;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lbfki;->close()V

    return-void

    :cond_5
    iput-boolean v6, p2, Lbfki;->f:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_2
    move-object p2, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
