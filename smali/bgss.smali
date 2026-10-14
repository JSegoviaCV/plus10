.class final Lbgss;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbiep;
.implements Lbgrz;


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Lbieo;

.field final b:Lbgst;

.field c:Z

.field d:Z

.field e:Lbgsa;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lbieo;Lbgst;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgss;->a:Lbieo;

    iput-object p2, p0, Lbgss;->b:Lbgst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lbgss;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lbgsi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgss;->a:Lbieo;

    invoke-static {p1}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lbgss;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgss;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbgss;->decrementAndGet()J

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Lbgss;->b()V

    iget-object p1, p0, Lbgss;->a:Lbieo;

    new-instance v0, Lbfqb;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object p1, p0, Lbgss;->a:Lbieo;

    invoke-interface {p1}, Lbieo;->c()V

    return v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbgss;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgss;->g:Z

    iget-object v0, p0, Lbgss;->b:Lbgst;

    invoke-virtual {v0, p0}, Lbgst;->aR(Lbgss;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lbgss;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgss;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgss;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lbgss;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lbgss;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbgss;->e:Lbgsa;

    if-nez p2, :cond_3

    new-instance p2, Lbgsa;

    invoke-direct {p2}, Lbgsa;-><init>()V

    iput-object p2, p0, Lbgss;->e:Lbgsa;

    :cond_3
    invoke-virtual {p2, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgss;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lbgss;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lbgss;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
