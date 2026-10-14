.class public final Lbfyf;
.super Lbgrs;

# interfaces
.implements Lbien;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lbgqf;

.field final c:Lbfye;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:I


# direct methods
.method public constructor <init>(ILbfye;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lbgrs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbfyf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbfyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbfyf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbfyf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbfyf;->b:Lbgqf;

    iput-object p2, p0, Lbfyf;->c:Lbfye;

    iput-object p3, p0, Lbfyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lbfyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfyf;->c:Lbfye;

    iget-object v1, p0, Lbfyf;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lbfye;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lbfye;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbfye;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbfye;->i:Lbiep;

    invoke-interface {v1}, Lbiep;->b()V

    invoke-virtual {v0}, Lbfye;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbfye;->g:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfyf;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbfyf;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, Lbfyf;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbfyf;->b:Lbgqf;

    iget-object v3, v0, Lbfyf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbieo;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    iget-object v5, v0, Lbfyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lbgqf;->e()V

    return-void

    :cond_2
    iget-boolean v5, v0, Lbfyf;->e:Z

    if-eqz v5, :cond_4

    iget-object v6, v0, Lbfyf;->f:Ljava/lang/Throwable;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lbgqf;->e()V

    invoke-interface {v4, v6}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v1, v0, Lbfyf;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v4}, Lbieo;->c()V

    return-void

    :cond_6
    neg-int v2, v2

    invoke-virtual {v0, v2}, Lbfyf;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbieo;

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lbfyf;->b:Lbgqf;

    iget-object v3, v0, Lbfyf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbieo;

    const/4 v5, 0x1

    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    iget-object v6, v0, Lbfyf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_3
    cmp-long v13, v11, v7

    if-eqz v13, :cond_b

    iget-boolean v14, v0, Lbfyf;->e:Z

    invoke-virtual {v1}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_4
    invoke-virtual {v0, v14, v2, v4}, Lbfyf;->g(ZZLbieo;)Z

    move-result v14

    if-nez v14, :cond_f

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4, v15}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_3

    :cond_b
    :goto_5
    if-nez v13, :cond_c

    iget-boolean v2, v0, Lbfyf;->e:Z

    invoke-virtual {v1}, Lbgqf;->j()Z

    move-result v13

    invoke-virtual {v0, v2, v13, v4}, Lbfyf;->g(ZZLbieo;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_c
    cmp-long v2, v11, v9

    if-eqz v2, :cond_e

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v2, v7, v9

    if-eqz v2, :cond_d

    neg-long v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v2, v0, Lbfyf;->c:Lbfye;

    iget-object v2, v2, Lbfye;->i:Lbiep;

    invoke-interface {v2, v11, v12}, Lbiep;->pS(J)V

    :cond_e
    neg-int v2, v5

    invoke-virtual {v0, v2}, Lbfyf;->addAndGet(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbieo;

    goto :goto_2

    :cond_f
    :goto_6
    return-void
.end method

.method final g(ZZLbieo;)Z
    .locals 2

    iget-object v0, p0, Lbfyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbfyf;->b:Lbgqf;

    invoke-virtual {p1}, Lbgqf;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfyf;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbfyf;->b:Lbgqf;

    invoke-virtual {p2}, Lbgqf;->e()V

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

    iget-object v0, p0, Lbfyf;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfyf;->f()V

    :cond_0
    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfyf;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfyf;->b:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lbfyf;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbfyf;->k:I

    return-object v0

    :cond_0
    iget v0, p0, Lbfyf;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lbfyf;->k:I

    iget-object v1, p0, Lbfyf;->c:Lbfye;

    iget-object v1, v1, Lbfye;->i:Lbiep;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbiep;->pS(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qa(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbfyf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    iget-object v0, p0, Lbfyf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbfyf;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
