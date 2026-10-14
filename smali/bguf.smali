.class public final Lbguf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field b:Lbiep;

.field c:Z

.field d:Lbgsa;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbguf;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbguf;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbguf;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbguf;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lbguf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbguf;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbguf;->d:Lbgsa;

    :cond_2
    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-virtual {v0, v1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbguf;->e:Z

    iput-boolean v0, p0, Lbguf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbguf;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

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

    iget-boolean v0, p0, Lbguf;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbguf;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbguf;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lbguf;->e:Z

    iget-object v0, p0, Lbguf;->d:Lbgsa;

    if-nez v0, :cond_2

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbguf;->d:Lbgsa;

    :cond_2
    new-instance v1, Lbgsi;

    invoke-direct {v1, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbgsa;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lbguf;->e:Z

    iput-boolean v1, p0, Lbguf;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbguf;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbguf;->b:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbguf;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbguf;->b:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbguf;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbguf;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lbguf;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbguf;->d:Lbgsa;

    if-nez v0, :cond_3

    new-instance v0, Lbgsa;

    invoke-direct {v0}, Lbgsa;-><init>()V

    iput-object v0, p0, Lbguf;->d:Lbgsa;

    :cond_3
    invoke-virtual {v0, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbguf;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbguf;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbguf;->d:Lbgsa;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbguf;->c:Z

    monitor-exit p0

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbguf;->d:Lbgsa;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbguf;->a:Lbieo;

    invoke-virtual {p1, v0}, Lbgsa;->d(Lbieo;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

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

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbguf;->b:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbguf;->b:Lbiep;

    iget-object p1, p0, Lbguf;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
