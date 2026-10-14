.class public final Lbfye;
.super Lbgrs;

# interfaces
.implements Lbfon;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lbieo;

.field final c:Lbfqq;

.field final d:Lbfqq;

.field final e:I

.field final f:Ljava/util/Map;

.field final g:Lbgqf;

.field final h:Ljava/util/Queue;

.field i:Lbiep;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:Ljava/lang/Throwable;

.field volatile n:Z

.field o:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbieo;Lbfqq;Lbfqq;ILjava/util/Map;Ljava/util/Queue;)V
    .locals 2

    invoke-direct {p0}, Lbgrs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbfye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbfye;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbfye;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbfye;->b:Lbieo;

    iput-object p2, p0, Lbfye;->c:Lbfqq;

    iput-object p3, p0, Lbfye;->d:Lbfqq;

    iput p4, p0, Lbfye;->e:I

    iput-object p5, p0, Lbfye;->f:Ljava/util/Map;

    iput-object p6, p0, Lbfye;->h:Ljava/util/Queue;

    new-instance p1, Lbgqf;

    invoke-direct {p1, p4}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbfye;->g:Lbgqf;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lbfye;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfqg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbfqg;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbfye;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    invoke-virtual {p0}, Lbfye;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lbfye;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbfye;->g:Lbgqf;

    iget-object v2, p0, Lbfye;->b:Lbieo;

    :cond_1
    iget-object v3, p0, Lbfye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lbfye;->n:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Lbfye;->m:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbgqf;->e()V

    invoke-interface {v2, v4}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lbfye;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v2}, Lbieo;->c()V

    return-void

    :cond_6
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lbfye;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lbfye;->g:Lbgqf;

    iget-object v2, p0, Lbfye;->b:Lbieo;

    move v3, v1

    :cond_8
    iget-object v4, p0, Lbfye;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_b

    iget-boolean v12, p0, Lbfye;->n:Z

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfqg;

    if-nez v13, :cond_9

    move v14, v1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {p0, v12, v14, v2, v0}, Lbfye;->f(ZZLbieo;Lbgqf;)Z

    move-result v12

    if-nez v12, :cond_f

    if-eqz v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, v13}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_b
    :goto_3
    if-nez v11, :cond_c

    iget-boolean v11, p0, Lbfye;->n:Z

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v0}, Lbfye;->f(ZZLbieo;Lbgqf;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_c
    cmp-long v7, v9, v7

    if-eqz v7, :cond_e

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    neg-long v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v4, p0, Lbfye;->i:Lbiep;

    invoke-interface {v4, v9, v10}, Lbiep;->pS(J)V

    :cond_e
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbfye;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_8

    :cond_f
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbfye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfye;->g()V

    iget-object v0, p0, Lbfye;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfye;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbfye;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfye;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfqg;

    invoke-virtual {v2}, Lbfqg;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbfye;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfye;->o:Z

    iput-boolean v0, p0, Lbfye;->n:Z

    invoke-virtual {p0}, Lbfye;->a()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lbfye;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfye;->o:Z

    iget-object v1, p0, Lbfye;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfqg;

    iget-object v3, v3, Lbfqg;->c:Lbfyf;

    iput-object p1, v3, Lbfyf;->f:Ljava/lang/Throwable;

    iput-boolean v0, v3, Lbfyf;->e:Z

    invoke-virtual {v3}, Lbfyf;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lbfye;->h:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    :cond_2
    iput-object p1, p0, Lbfye;->m:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lbfye;->n:Z

    invoke-virtual {p0}, Lbfye;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfye;->g:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void
.end method

.method final f(ZZLbieo;Lbgqf;)Z
    .locals 2

    iget-object v0, p0, Lbfye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lbgqf;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfye;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lbgqf;->e()V

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

    iget-object v0, p0, Lbfye;->g:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfye;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfye;->a()V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lbfye;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbfye;->g:Lbgqf;

    :try_start_0
    iget-object v1, p0, Lbfye;->c:Lbfqq;

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lbfye;->a:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lbfye;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfqg;

    if-nez v4, :cond_2

    iget-object v4, p0, Lbfye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lbfye;->e:I

    sget v5, Lbfqg;->d:I

    new-instance v5, Lbfyf;

    invoke-direct {v5, v4, p0, v1}, Lbfyf;-><init>(ILbfye;Ljava/lang/Object;)V

    new-instance v4, Lbfqg;

    invoke-direct {v4, v1, v5}, Lbfqg;-><init>(Ljava/lang/Object;Lbfyf;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbfye;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lbfye;->d:Lbfqq;

    invoke-interface {v2, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The valueSelector returned null"

    invoke-static {p1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v4, Lbfqg;->c:Lbfyf;

    iget-object v3, v2, Lbfyf;->b:Lbgqf;

    invoke-virtual {v3, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbfyf;->f()V

    invoke-direct {p0}, Lbfye;->g()V

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbfye;->a()V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfye;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfye;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfye;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfye;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfye;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic pV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfye;->g:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqg;

    return-object v0
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfye;->i:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfye;->i:Lbiep;

    iget-object v0, p0, Lbfye;->b:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbfye;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
