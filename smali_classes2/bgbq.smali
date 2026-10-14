.class final Lbgbq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lbieo;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lbiep;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:Z


# direct methods
.method public constructor <init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgbq;->a:Lbieo;

    iput-wide p2, p0, Lbgbq;->b:J

    iput-object p4, p0, Lbgbq;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgbq;->d:Lbfpe;

    iput-boolean p6, p0, Lbgbq;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgbq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    invoke-virtual {p0}, Lbgbq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbgbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgbq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lbgbq;->a:Lbieo;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lbgbq;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lbgbq;->i:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Lbgbq;->j:Ljava/lang/Throwable;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgbq;->j:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgbq;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    iget-boolean v3, p0, Lbgbq;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Lbgbq;->m:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v8

    iput-wide v3, p0, Lbgbq;->m:J

    invoke-interface {v2, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbieo;->c()V

    goto :goto_2

    :cond_5
    new-instance v0, Lbfqb;

    const-string v1, "Could not emit final value due to lack of requests"

    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbieo;->c()V

    :goto_2
    iget-object v0, p0, Lbgbq;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_7
    const/4 v5, 0x0

    if-nez v7, :cond_8

    iget-boolean v6, p0, Lbgbq;->l:Z

    if-eqz v6, :cond_9

    iput-boolean v5, p0, Lbgbq;->n:Z

    iput-boolean v5, p0, Lbgbq;->l:Z

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Lbgbq;->n:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lbgbq;->l:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbgbq;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_4
    return-void

    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v10, p0, Lbgbq;->m:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_b

    invoke-interface {v2, v6}, Lbieo;->pT(Ljava/lang/Object;)V

    add-long/2addr v10, v8

    iput-wide v10, p0, Lbgbq;->m:J

    iput-boolean v5, p0, Lbgbq;->l:Z

    iput-boolean v3, p0, Lbgbq;->n:Z

    iget-object v5, p0, Lbgbq;->d:Lbfpe;

    iget-wide v6, p0, Lbgbq;->b:J

    iget-object v8, p0, Lbgbq;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v8}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lbgbq;->h:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    new-instance v0, Lbfqb;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgbq;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->k:Z

    iget-object v0, p0, Lbgbq;->h:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgbq;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    invoke-virtual {p0}, Lbgbq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->i:Z

    invoke-virtual {p0}, Lbgbq;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgbq;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgbq;->i:Z

    invoke-virtual {p0}, Lbgbq;->a()V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgbq;->a()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgbq;->h:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgbq;->h:Lbiep;

    iget-object v0, p0, Lbgbq;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbq;->l:Z

    invoke-virtual {p0}, Lbgbq;->a()V

    return-void
.end method
