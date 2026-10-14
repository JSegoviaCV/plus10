.class final Lbfza;
.super Lbgrs;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lbieo;

.field final b:Lbfrv;

.field c:Lbiep;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lbieo;I)V
    .locals 1

    invoke-direct {p0}, Lbgrs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbfza;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbfza;->a:Lbieo;

    new-instance p1, Lbgqf;

    invoke-direct {p1, p2}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbfza;->b:Lbfrv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    invoke-virtual {p0}, Lbfza;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    iget-object v1, p0, Lbfza;->a:Lbieo;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lbfza;->e:Z

    invoke-interface {v0}, Lbfrv;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lbfza;->f(ZZLbieo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lbfza;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    iget-boolean v12, p0, Lbfza;->e:Z

    invoke-interface {v0}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    move v14, v2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {p0, v12, v14, v1}, Lbfza;->f(ZZLbieo;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v13}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v11, :cond_5

    iget-boolean v11, p0, Lbfza;->e:Z

    invoke-interface {v0}, Lbfrv;->j()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v1}, Lbfza;->f(ZZLbieo;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    cmp-long v7, v9, v7

    if-eqz v7, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    neg-long v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbfza;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbfza;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfza;->d:Z

    iget-object v0, p0, Lbfza;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbfza;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    invoke-interface {v0}, Lbfrv;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfza;->e:Z

    iget-boolean v0, p0, Lbfza;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfza;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lbfza;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfza;->e:Z

    iget-boolean v0, p0, Lbfza;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfza;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    invoke-interface {v0}, Lbfrv;->e()V

    return-void
.end method

.method final f(ZZLbieo;)Z
    .locals 2

    iget-boolean v0, p0, Lbfza;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfza;->b:Lbfrv;

    invoke-interface {p1}, Lbfrv;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfza;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbfza;->b:Lbfrv;

    invoke-interface {p2}, Lbfrv;->e()V

    invoke-interface {p3, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lbieo;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    invoke-interface {v0}, Lbfrv;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    iget-boolean v0, p0, Lbfza;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfza;->a()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    invoke-interface {v0, p1}, Lbfrv;->k(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbfza;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfza;->a:Lbieo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfza;->a()V

    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfza;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfza;->b:Lbfrv;

    invoke-interface {v0}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfza;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfza;->c:Lbiep;

    iget-object v0, p0, Lbfza;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
