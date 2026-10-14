.class final Lbghj;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:I

.field final d:Lbgsc;

.field final e:Lbghi;

.field final f:Z

.field g:Lbfrw;

.field h:Lbfps;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbghj;->a:Lbfpa;

    iput-object p2, p0, Lbghj;->b:Lbfqq;

    iput p3, p0, Lbghj;->c:I

    iput-boolean p4, p0, Lbghj;->f:Z

    new-instance p2, Lbgsc;

    invoke-direct {p2}, Lbgsc;-><init>()V

    iput-object p2, p0, Lbghj;->d:Lbgsc;

    new-instance p2, Lbghi;

    invoke-direct {p2, p1, p0}, Lbghi;-><init>(Lbfpa;Lbghj;)V

    iput-object p2, p0, Lbghj;->e:Lbghi;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghj;->j:Z

    invoke-virtual {p0}, Lbghj;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbghj;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbghj;->j:Z

    invoke-virtual {p0}, Lbghj;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 6

    invoke-virtual {p0}, Lbghj;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbghj;->a:Lbfpa;

    iget-object v1, p0, Lbghj;->g:Lbfrw;

    iget-object v2, p0, Lbghj;->d:Lbgsc;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbghj;->i:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lbghj;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbfrw;->e()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lbghj;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lbfrw;->e()V

    iput-boolean v4, p0, Lbghj;->k:Z

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lbghj;->j:Z

    :try_start_0
    invoke-interface {v1}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_6

    if-nez v5, :cond_7

    iput-boolean v4, p0, Lbghj;->k:Z

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_6
    if-eqz v5, :cond_9

    :cond_7
    :try_start_1
    iget-object v3, p0, Lbghj;->b:Lbfqq;

    invoke-interface {v3, v5}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfoy;

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_8

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lbghj;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_8
    iput-boolean v4, p0, Lbghj;->i:Z

    iget-object v4, p0, Lbghj;->e:Lbghi;

    invoke-interface {v3, v4}, Lbfoy;->aQ(Lbfpa;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lbghj;->k:Z

    iget-object v4, p0, Lbghj;->h:Lbfps;

    invoke-interface {v4}, Lbfps;->pW()V

    invoke-interface {v1}, Lbfrw;->e()V

    invoke-static {v2, v3}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lbghj;->k:Z

    iget-object v3, p0, Lbghj;->h:Lbfps;

    invoke-interface {v3}, Lbfps;->pW()V

    invoke-static {v2, v1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbghj;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbghj;->h:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbghj;->h:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbghj;->l:I

    iput-object p1, p0, Lbghj;->g:Lbfrw;

    iput-boolean v1, p0, Lbghj;->j:Z

    iget-object p1, p0, Lbghj;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbghj;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lbghj;->l:I

    iput-object p1, p0, Lbghj;->g:Lbfrw;

    iget-object p1, p0, Lbghj;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_1
    iget p1, p0, Lbghj;->c:I

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbghj;->g:Lbfrw;

    iget-object p1, p0, Lbghj;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbghj;->k:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbghj;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbghj;->g:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbghj;->f()V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghj;->k:Z

    iget-object v0, p0, Lbghj;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbghj;->e:Lbghi;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
