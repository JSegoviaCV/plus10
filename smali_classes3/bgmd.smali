.class final Lbgmd;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field static final a:Lbgmc;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lbfpa;

.field final c:Lbfqq;

.field final d:I

.field final e:Lbgsc;

.field volatile f:Z

.field volatile g:Z

.field h:Lbfps;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgmc;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lbgmc;-><init>(Lbgmd;JI)V

    sput-object v0, Lbgmd;->a:Lbgmc;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lbfpa;Lbfqq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgmd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbgmd;->b:Lbfpa;

    iput-object p2, p0, Lbgmd;->c:Lbfqq;

    iput p3, p0, Lbgmd;->d:I

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgmd;->e:Lbgsc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgmd;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmd;->f:Z

    invoke-virtual {p0}, Lbgmd;->g()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgmd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgmd;->e:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgmd;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgmd;->f:Z

    invoke-virtual {p0}, Lbgmd;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lbgmd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgmc;

    sget-object v2, Lbgmd;->a:Lbgmc;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmc;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    invoke-virtual {p0}, Lbgmd;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbgmd;->b:Lbfpa;

    iget-object v1, p0, Lbgmd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbgmd;->g:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lbgmd;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbgmd;->e:Lbgsc;

    invoke-virtual {v5}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lbgmd;->e:Lbgsc;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgmc;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lbgmc;->d:Lbfrw;

    if-eqz v5, :cond_a

    iget-boolean v6, v4, Lbgmc;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lbfrw;->j()Z

    move-result v6

    iget-object v9, p0, Lbgmd;->e:Lbgsc;

    invoke-virtual {v9}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_5

    iget-object v1, p0, Lbgmd;->e:Lbgsc;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v1, v4, v8}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    iget-boolean v6, p0, Lbgmd;->g:Z

    if-nez v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    iget-object v6, p0, Lbgmd;->e:Lbgsc;

    invoke-virtual {v6}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_9

    iget-boolean v6, v4, Lbgmc;->e:Z

    :try_start_0
    invoke-interface {v5}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    invoke-static {v7}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v9, p0, Lbgmd;->e:Lbgsc;

    invoke-static {v9, v7}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v1, v4, v8}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgmd;->f()V

    iget-object v7, p0, Lbgmd;->h:Lbfps;

    invoke-interface {v7}, Lbfps;->pW()V

    iput-boolean v2, p0, Lbgmd;->f:Z

    move v7, v2

    move-object v9, v8

    :goto_3
    if-eqz v6, :cond_7

    if-nez v9, :cond_8

    invoke-static {v1, v4, v8}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-nez v9, :cond_8

    if-nez v7, :cond_1

    goto :goto_4

    :cond_8
    invoke-interface {v0, v9}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lbgmd;->e:Lbgsc;

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbgmd;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :cond_b
    :goto_5
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgmd;->h:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgmd;->h:Lbfps;

    iget-object p1, p0, Lbgmd;->b:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgmd;->g:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbgmd;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgmd;->j:J

    iget-object v2, p0, Lbgmd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgmc;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbgmd;->c:Lbfqq;

    invoke-interface {v2, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lbgmd;->d:I

    new-instance v3, Lbgmc;

    invoke-direct {v3, p0, v0, v1, v2}, Lbgmc;-><init>(Lbgmd;JI)V

    :cond_1
    iget-object v0, p0, Lbgmd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgmc;

    sget-object v2, Lbgmd;->a:Lbgmc;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgmd;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgmd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgmd;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgmd;->g:Z

    iget-object v0, p0, Lbgmd;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbgmd;->f()V

    :cond_0
    return-void
.end method
