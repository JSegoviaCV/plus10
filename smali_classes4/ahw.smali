.class public final Lahw;
.super Ljava/lang/Object;

# interfaces
.implements Lavq;


# instance fields
.field public final a:Laog;

.field public final b:Lroi;

.field private final c:Lavo;

.field private final d:Lavi;

.field private final e:Lahz;

.field private final f:Ljava/lang/String;

.field private g:Lavb;

.field private final h:I

.field private i:Layh;


# direct methods
.method public constructor <init>(Lakg;Laog;Lavo;Lavi;Lroi;Lahz;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahw;->a:Laog;

    iput-object p3, p0, Lahw;->c:Lavo;

    iput-object p4, p0, Lahw;->d:Lavi;

    iput-object p5, p0, Lahw;->b:Lroi;

    iput-object p6, p0, Lahw;->e:Lahz;

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lahw;->f:Ljava/lang/String;

    sget-object p2, Lave;->a:Lavb;

    iput-object p2, p0, Lahw;->g:Lavb;

    sget-object p2, Lahx;->a:Lbhbn;

    invoke-virtual {p2}, Lbhbn;->b()I

    move-result p2

    iput p2, p0, Lahw;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic G()Z
    .locals 1

    invoke-static {p0}, Lng;->D(Lavq;)Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lahw;->a:Laog;

    iget-object v1, v0, Laog;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Laog;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic b()Laqf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c()Laqj;
    .locals 1

    invoke-static {p0}, Lng;->C(Lavq;)Laqj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavb;
    .locals 1

    iget-object v0, p0, Lahw;->g:Lavb;

    return-object v0
.end method

.method public final e()Lavi;
    .locals 1

    iget-object v0, p0, Lahw;->d:Lavi;

    return-object v0
.end method

.method public final f()Lavo;
    .locals 1

    iget-object v0, p0, Lahw;->c:Lavo;

    return-object v0
.end method

.method public final g()Laxn;
    .locals 1

    iget-object v0, p0, Lahw;->e:Lahz;

    iget-object v0, v0, Lahz;->b:Laxi;

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lacw;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lacw;-><init>(Lahw;Lbgws;I)V

    iget-object v1, p0, Lahw;->b:Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v0

    invoke-static {v0}, Lsn;->r(Lbhdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbhde;->a:Lbhco;

    invoke-static {v2}, Lbdoi;->m(Lbhco;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lahw;->a:Laog;

    invoke-static {p1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laog;->f(Ljava/util/List;)V

    return-void
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lahw;->a:Laog;

    invoke-static {p1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laog;->i(Ljava/util/List;)V

    return-void
.end method

.method public final s(Latd;)V
    .locals 1

    iget-object v0, p0, Lahw;->a:Laog;

    invoke-virtual {v0, p1}, Laog;->e(Latd;)V

    return-void
.end method

.method public final t(Latd;)V
    .locals 1

    iget-object v0, p0, Lahw;->a:Laog;

    invoke-virtual {v0, p1}, Laog;->h(Latd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahw;->f:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lahw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Latd;)V
    .locals 3

    iget-object v0, p0, Lahw;->a:Laog;

    iget-object v1, v0, Laog;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laog;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Laog;->j(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final v(Latd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahw;->a:Laog;

    iget-object v1, v0, Laog;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laog;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laog;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lahw;->a:Laog;

    iget-object v1, v0, Laog;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Laog;->h:Z

    invoke-virtual {v0}, Laog;->m()Lanm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanm;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z(Lavb;)V
    .locals 2

    iput-object p1, p0, Lahw;->g:Lavb;

    invoke-interface {p1}, Lavb;->b()Layh;

    move-result-object p1

    iput-object p1, p0, Lahw;->i:Layh;

    iget-object v0, p0, Lahw;->a:Laog;

    iget-object v1, v0, Laog;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Laog;->e:Layh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
