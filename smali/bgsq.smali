.class public final Lbgsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field b:Lbfps;

.field c:Z

.field d:Lbgsa;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsq;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbgsq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsq;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgsq;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgsq;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsq;->d:Lbgsa;

    :cond_2
    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsq;->e:Z

    iput-boolean v0, p0, Lbgsq;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgsq;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbgsq;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsq;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbgsq;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lbgsq;->e:Z

    iget-object v0, p0, Lbgsq;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsq;->d:Lbgsa;

    :cond_2
    new-instance v1, Lbgsi;

    invoke-direct {v1, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbgsa;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lbgsq;->e:Z

    iput-boolean v1, p0, Lbgsq;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbgsq;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgsq;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgsq;->b:Lbfps;

    iget-object p1, p0, Lbgsq;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgsq;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbgsq;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbgsq;->b:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgsq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgsq;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgsq;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgsq;->d:Lbgsa;

    if-nez v0, :cond_3

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbgsq;->d:Lbgsa;

    :cond_3
    invoke-virtual {v0, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsq;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbgsq;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbgsq;->d:Lbgsa;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lbgsq;->c:Z

    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lbgsq;->d:Lbgsa;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbgsq;->a:Lbfpa;

    iget-object p1, p1, Lbgsa;->b:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v1}, Lbgsk;->d(Ljava/lang/Object;Lbfpa;)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgsq;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
