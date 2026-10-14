.class final Lbfiv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfkd;


# instance fields
.field final a:Lbfha;

.field b:Z

.field final synthetic c:Lbfix;


# direct methods
.method public constructor <init>(Lbfix;Lbfha;)V
    .locals 0

    iput-object p1, p0, Lbfiv;->c:Lbfix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfiv;->b:Z

    iput-object p2, p0, Lbfiv;->a:Lbfha;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbfiv;->c:Lbfix;

    iget-object v1, p0, Lbfiv;->a:Lbfha;

    invoke-virtual {v0, v1, p1}, Lbfix;->f(Lbfha;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbfiv;->c:Lbfix;

    iget-object v1, v0, Lbfix;->c:Lbfae;

    const/4 v2, 0x2

    const-string v3, "READY"

    invoke-virtual {v1, v2, v3}, Lbfae;->a(ILjava/lang/String;)V

    new-instance v1, Lbfhn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbfix;->f:Lbfdw;

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 6

    iget-object v0, p0, Lbfiv;->a:Lbfha;

    invoke-interface {v0}, Lbfha;->c()Lbfbn;

    move-result-object v0

    invoke-static {p1}, Lbfix;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, Lbfiv;->c:Lbfix;

    iget-object v4, v1, Lbfix;->c:Lbfae;

    const-string v5, "{0} SHUTDOWN with {1}"

    invoke-virtual {v4, v2, v5, v3}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lbfiv;->b:Z

    new-instance v0, Lbfhi;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lbfix;->f:Lbfdw;

    invoke-virtual {p1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lbfiv;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfiv;->a:Lbfha;

    invoke-interface {v0}, Lbfha;->c()Lbfbn;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lbfiv;->c:Lbfix;

    iget-object v4, v1, Lbfix;->c:Lbfae;

    const/4 v5, 0x2

    const-string v6, "{0} Terminated"

    invoke-virtual {v4, v5, v6, v2}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbfix;->b:Lbfbk;

    iget-object v2, v2, Lbfbk;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v0}, Lbfbk;->b(Ljava/util/Map;Lbfbm;)V

    invoke-virtual {v1, v0, v3}, Lbfix;->f(Lbfha;Z)V

    iget-object v2, v1, Lbfix;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lbfix;->f:Lbfdw;

    new-instance v1, Lbfhn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezs;

    invoke-interface {v0}, Lbfha;->p()Lbezz;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbfiv;->c:Lbfix;

    iget-object v0, v0, Lbfix;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezs;

    const/4 v0, 0x0

    throw v0
.end method
