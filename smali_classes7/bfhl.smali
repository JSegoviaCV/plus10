.class final Lbfhl;
.super Lbfhp;


# instance fields
.field public final a:Lbfcb;

.field public final b:Lbfaw;

.field public final c:[Lbfal;

.field public volatile d:Lio/grpc/Status;

.field final synthetic e:Lbfhm;


# direct methods
.method public constructor <init>(Lbfhm;Lbfcb;[Lbfal;)V
    .locals 0

    iput-object p1, p0, Lbfhl;->e:Lbfhm;

    invoke-direct {p0}, Lbfhp;-><init>()V

    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object p1

    iput-object p1, p0, Lbfhl;->b:Lbfaw;

    iput-object p2, p0, Lbfhl;->a:Lbfcb;

    iput-object p3, p0, Lbfhl;->c:[Lbfal;

    return-void
.end method


# virtual methods
.method public final b(Lbfio;)V
    .locals 2

    iget-object v0, p0, Lbfhl;->a:Lbfcb;

    iget-object v0, v0, Lbfcb;->a:Lbfac;

    invoke-virtual {v0}, Lbfac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lbfio;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfhl;->d:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Last Pick Failure"

    invoke-virtual {p1, v1, v0}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lbfhp;->b(Lbfio;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    invoke-super {p0, p1}, Lbfhp;->c(Lio/grpc/Status;)V

    iget-object p1, p0, Lbfhl;->e:Lbfhm;

    iget-object v0, p1, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbfhm;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lbfhm;->e()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbfhm;->b:Lbfdw;

    iget-object v2, p1, Lbfhm;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbfdw;->b(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lbfhm;->h:Lbidp;

    iget-object v2, v2, Lbidp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbfhm;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbfdw;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lbfhm;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbfhl;->e:Lbfhm;

    iget-object p1, p1, Lbfhm;->b:Lbfdw;

    invoke-virtual {p1}, Lbfdw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfhl;->c:[Lbfal;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
