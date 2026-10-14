.class final Lbfgn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgr;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lbfgo;

.field public final c:Lbezs;


# direct methods
.method public constructor <init>(Lbfgo;Lbezs;)V
    .locals 0

    iput-object p1, p0, Lbfgn;->b:Lbfgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfgn;->c:Lbezs;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 5

    sget p2, Lbfoa;->a:I

    iget-object p2, p0, Lbfgn;->b:Lbfgo;

    invoke-virtual {p2}, Lbfgo;->d()Lbfax;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lbfax;->b:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lbfax;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbfax;->b:Z

    :cond_1
    iget-object p1, p2, Lbfgo;->g:Lbfgi;

    invoke-virtual {p1}, Lbfgi;->a()Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lbfcw;

    invoke-direct {p3}, Lbfcw;-><init>()V

    :cond_2
    :goto_0
    iget-object p2, p2, Lbfgo;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lbfgl;

    invoke-direct {v0, p0, p1, p3}, Lbfgl;-><init>(Lbfgn;Lio/grpc/Status;Lbfcw;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    iput-object p1, p0, Lbfgn;->a:Lio/grpc/Status;

    iget-object v0, p0, Lbfgn;->b:Lbfgo;

    iget-object v0, v0, Lbfgo;->i:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Lbfcw;)V
    .locals 2

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgn;->b:Lbfgo;

    iget-object v0, v0, Lbfgo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfgj;

    invoke-direct {v1, p0, p1}, Lbfgj;-><init>(Lbfgn;Lbfcw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbfms;)V
    .locals 2

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgn;->b:Lbfgo;

    iget-object v0, v0, Lbfgo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfgk;

    invoke-direct {v1, p0, p1}, Lbfgk;-><init>(Lbfgn;Lbfms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbfgn;->b:Lbfgo;

    iget-object v1, v0, Lbfgo;->c:Lbfda;

    iget-object v1, v1, Lbfda;->a:Lbfcz;

    invoke-virtual {v1}, Lbfcz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, Lbfoa;->a:I

    iget-object v0, v0, Lbfgo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfgm;

    invoke-direct {v1, p0}, Lbfgm;-><init>(Lbfgn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
