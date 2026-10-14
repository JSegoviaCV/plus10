.class public final Lruo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field public final a:Lsyd;

.field public final b:Lsxs;

.field public final c:Lsxj;

.field public final d:Z

.field public e:Lbfpr;

.field public f:Lbfpr;

.field public g:Lrun;

.field public volatile h:Lbfov;

.field public volatile i:Lswl;

.field private j:Lbgub;


# direct methods
.method public constructor <init>(Lsyd;Lsxs;Lswl;Lsxj;Lbfpr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lruo;->j:Lbgub;

    iput-object p1, p0, Lruo;->a:Lsyd;

    iput-object p2, p0, Lruo;->b:Lsxs;

    iput-object p3, p0, Lruo;->i:Lswl;

    iput-object p4, p0, Lruo;->c:Lsxj;

    iput-object p5, p0, Lruo;->f:Lbfpr;

    iput-boolean p6, p0, Lruo;->d:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized c()Lftf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lruo;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lruo;->g:Lrun;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrun;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lrun;->c:Lftf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lruo;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lruo;->g:Lrun;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrun;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lrun;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(Lbfpf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->g:Lrun;

    if-eqz v0, :cond_0

    new-instance v1, Lrfx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lruo;->h:Lbfov;

    iput-object p1, p0, Lruo;->g:Lrun;

    iget-object v0, p0, Lruo;->j:Lbgub;

    invoke-virtual {v0}, Lbgub;->c()V

    iput-object p1, p0, Lruo;->i:Lswl;
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

.method public final declared-synchronized f(Lbfpr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->f:Lbfpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lruo;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lruo;->e:Lbfpr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lruo;->f:Lbfpr;

    iget-object v1, p0, Lruo;->e:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->i(Lbfps;)V

    :cond_1
    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lruo;->e:Lbfpr;

    iput-object p1, p0, Lruo;->f:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-object p1, p0, Lruo;->f:Lbfpr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lftj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lruo;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lruo;->i:Lswl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lruo;->j:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final declared-synchronized h(Lbfov;Lbfov;Lswl;Lftj;Lrsr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->j:Lbgub;

    invoke-virtual {v0}, Lbgub;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lruo;->j:Lbgub;

    :cond_0
    iget-object v0, p0, Lruo;->j:Lbgub;

    invoke-virtual {v0, p4}, Lbgub;->pT(Ljava/lang/Object;)V

    iput-object p3, p0, Lruo;->i:Lswl;

    iput-object p1, p0, Lruo;->h:Lbfov;

    new-instance p1, Lrun;

    invoke-direct {p1, p5}, Lrun;-><init>(Lrsr;)V

    iput-object p1, p0, Lruo;->g:Lrun;

    iget-boolean p3, p0, Lruo;->d:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lruo;->e:Lbfpr;

    if-nez p3, :cond_1

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lruo;->e:Lbfpr;

    iget-object p4, p0, Lruo;->f:Lbfpr;

    invoke-virtual {p4, p3}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    iget-object p3, p0, Lruo;->j:Lbgub;

    new-instance p4, Lrum;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lrum;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfov;->F(Lbfqk;)Lbfov;

    move-result-object p3

    new-instance p4, Lnwy;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lnwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lbfov;->az(Lbfoy;Lbfqj;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfov;->aQ(Lbfpa;)V
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

.method public final declared-synchronized lL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->g:Lrun;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgsp;->lL()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized pW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->g:Lrun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgsp;->pW()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lruo;->h:Lbfov;

    iput-object v0, p0, Lruo;->g:Lrun;

    iget-object v1, p0, Lruo;->j:Lbgub;

    invoke-virtual {v1}, Lbgub;->c()V

    iput-object v0, p0, Lruo;->i:Lswl;

    iget-boolean v1, p0, Lruo;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lruo;->e:Lbfpr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbfpr;->pW()V

    iput-object v0, p0, Lruo;->e:Lbfpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
