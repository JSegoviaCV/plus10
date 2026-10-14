.class final Lbgfp;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lbieo;

.field final b:Lbfqq;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lbgsc;

.field final f:Lbgfo;

.field final g:Lbfrv;

.field h:Lbiep;

.field volatile i:Z

.field volatile j:Z

.field k:J

.field l:I

.field m:Ljava/lang/Object;

.field volatile n:I

.field final o:I


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgfp;->a:Lbieo;

    iput-object p2, p0, Lbgfp;->b:Lbfqq;

    const/4 p1, 0x2

    iput p1, p0, Lbgfp;->c:I

    const/4 p2, 0x1

    iput p2, p0, Lbgfp;->o:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lbgfp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lbgsc;

    invoke-direct {p2}, Lbgsc;-><init>()V

    iput-object p2, p0, Lbgfp;->e:Lbgsc;

    new-instance p2, Lbgfo;

    invoke-direct {p2, p0}, Lbgfo;-><init>(Lbgfp;)V

    iput-object p2, p0, Lbgfp;->f:Lbgfo;

    new-instance p2, Lbgqe;

    invoke-direct {p2, p1}, Lbgqe;-><init>(I)V

    iput-object p2, p0, Lbgfp;->g:Lbfrv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    invoke-virtual {p0}, Lbgfp;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbgfp;->a:Lbieo;

    iget v1, p0, Lbgfp;->o:I

    iget-object v2, p0, Lbgfp;->g:Lbfrv;

    iget-object v3, p0, Lbgfp;->e:Lbgsc;

    iget-object v4, p0, Lbgfp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lbgfp;->c:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lbgfp;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lbfrv;->e()V

    iput-object v9, p0, Lbgfp;->m:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v8, p0, Lbgfp;->n:I

    invoke-virtual {v3}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lbfrv;->e()V

    iput-object v9, p0, Lbgfp;->m:Ljava/lang/Object;

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v10, 0x0

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lbgfp;->i:Z

    invoke-interface {v2}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_6

    if-nez v9, :cond_7

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_5
    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    shr-int/lit8 v8, v5, 0x1

    sub-int v8, v5, v8

    iget v11, p0, Lbgfp;->l:I

    add-int/2addr v11, v6

    if-ne v11, v8, :cond_8

    iput v10, p0, Lbgfp;->l:I

    iget-object v10, p0, Lbgfp;->h:Lbiep;

    int-to-long v11, v8

    invoke-interface {v10, v11, v12}, Lbiep;->pS(J)V

    goto :goto_2

    :cond_8
    iput v11, p0, Lbgfp;->l:I

    :goto_2
    :try_start_0
    iget-object v8, p0, Lbgfp;->b:Lbfqq;

    invoke-interface {v8, v9}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lbgfp;->n:I

    iget-object v9, p0, Lbgfp;->f:Lbgfo;

    invoke-interface {v8, v9}, Lbfpj;->O(Lbfph;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbgfp;->h:Lbiep;

    invoke-interface {v4}, Lbiep;->b()V

    invoke-interface {v2}, Lbfrv;->e()V

    invoke-static {v3, v1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v11, 0x2

    if-ne v8, v11, :cond_a

    iget-wide v11, p0, Lbgfp;->k:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_a

    iget-object v8, p0, Lbgfp;->m:Ljava/lang/Object;

    iput-object v9, p0, Lbgfp;->m:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lbgfp;->k:J

    iput v10, p0, Lbgfp;->n:I

    goto/16 :goto_0

    :cond_a
    :goto_3
    neg-int v7, v7

    invoke-virtual {p0, v7}, Lbgfp;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfp;->j:Z

    iget-object v0, p0, Lbgfp;->h:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgfp;->f:Lbgfo;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lbgfp;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgfp;->g:Lbfrv;

    invoke-interface {v0}, Lbfrv;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgfp;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfp;->i:Z

    invoke-virtual {p0}, Lbgfp;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgfp;->e:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lbgfp;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbgfp;->f:Lbgfo;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lbgfp;->i:Z

    invoke-virtual {p0}, Lbgfp;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgfp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgfp;->a()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgfp;->g:Lbfrv;

    invoke-interface {v0, p1}, Lbfrv;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgfp;->h:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Lbfqb;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgfp;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgfp;->a()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgfp;->h:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfp;->h:Lbiep;

    iget-object v0, p0, Lbgfp;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    iget v0, p0, Lbgfp;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
