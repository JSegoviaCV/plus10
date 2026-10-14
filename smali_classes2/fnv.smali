.class public final Lfnv;
.super Ljava/lang/Object;

# interfaces
.implements Lfnz;
.implements Lfnx;


# instance fields
.field public volatile a:Lfnx;

.field public volatile b:Lfnx;

.field private final c:Ljava/lang/Object;

.field private final d:Lfnz;

.field private e:Lfny;

.field private f:Lfny;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfny;->c:Lfny;

    iput-object v0, p0, Lfnv;->e:Lfny;

    iput-object v0, p0, Lfnv;->f:Lfny;

    iput-object p1, p0, Lfnv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfnv;->d:Lfnz;

    return-void
.end method


# virtual methods
.method public final a()Lfnz;
    .locals 2

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->d:Lfnz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfnz;->a()Lfnz;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v2, Lfny;->a:Lfny;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lfnv;->e:Lfny;

    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-interface {v1}, Lfnx;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfny;->c:Lfny;

    iput-object v1, p0, Lfnv;->e:Lfny;

    iget-object v2, p0, Lfnv;->a:Lfnx;

    invoke-interface {v2}, Lfnx;->c()V

    iget-object v2, p0, Lfnv;->f:Lfny;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lfnv;->f:Lfny;

    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-interface {v1}, Lfnx;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lfnx;)V
    .locals 2

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfny;->e:Lfny;

    iput-object p1, p0, Lfnv;->e:Lfny;

    iget-object p1, p0, Lfnv;->f:Lfny;

    sget-object v1, Lfny;->a:Lfny;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lfnv;->f:Lfny;

    iget-object p1, p0, Lfnv;->b:Lfnx;

    invoke-interface {p1}, Lfnx;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lfny;->e:Lfny;

    iput-object p1, p0, Lfnv;->f:Lfny;

    iget-object p1, p0, Lfnv;->d:Lfnz;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lfnz;->d(Lfnx;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lfnx;)V
    .locals 2

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfny;->d:Lfny;

    iput-object p1, p0, Lfnv;->e:Lfny;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfny;->d:Lfny;

    iput-object p1, p0, Lfnv;->f:Lfny;

    :cond_1
    :goto_0
    iget-object p1, p0, Lfnv;->d:Lfnz;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lfnz;->e(Lfnx;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v2, Lfny;->a:Lfny;

    if-ne v1, v2, :cond_0

    sget-object v1, Lfny;->b:Lfny;

    iput-object v1, p0, Lfnv;->e:Lfny;

    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-interface {v1}, Lfnx;->f()V

    :cond_0
    iget-object v1, p0, Lfnv;->f:Lfny;

    if-ne v1, v2, :cond_1

    sget-object v1, Lfny;->b:Lfny;

    iput-object v1, p0, Lfnv;->f:Lfny;

    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-interface {v1}, Lfnx;->f()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lfnx;)Z
    .locals 3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->d:Lfnz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lfnz;->g(Lfnx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lfnx;)Z
    .locals 5

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->d:Lfnz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lfnz;->h(Lfnx;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v3, Lfny;->e:Lfny;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfnv;->f:Lfny;

    sget-object v1, Lfny;->d:Lfny;

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_2
    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    :goto_1
    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lfnx;)Z
    .locals 2

    iget-object p1, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfnv;->d:Lfnz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfnz;->i(Lfnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->a:Lfnx;

    invoke-interface {v1}, Lfnx;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfnv;->b:Lfnx;

    invoke-interface {v1}, Lfnx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v2, Lfny;->c:Lfny;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfnv;->f:Lfny;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v2, Lfny;->d:Lfny;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfnv;->f:Lfny;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lfnx;)Z
    .locals 3

    instance-of v0, p1, Lfnv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfnv;

    iget-object v0, p0, Lfnv;->a:Lfnx;

    iget-object v2, p1, Lfnv;->a:Lfnx;

    invoke-interface {v0, v2}, Lfnx;->m(Lfnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnv;->b:Lfnx;

    iget-object p1, p1, Lfnv;->b:Lfnx;

    invoke-interface {v0, p1}, Lfnx;->m(Lfnx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lfnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnv;->e:Lfny;

    sget-object v2, Lfny;->a:Lfny;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lfnv;->f:Lfny;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
