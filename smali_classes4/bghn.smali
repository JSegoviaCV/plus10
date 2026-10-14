.class public final Lbghn;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:I

.field final d:I

.field public final e:Lbgsc;

.field final f:Ljava/util/ArrayDeque;

.field g:Lbfrw;

.field public h:Lbfps;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Lbfsi;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbghn;->a:Lbfpa;

    iput-object p2, p0, Lbghn;->b:Lbfqq;

    iput p3, p0, Lbghn;->c:I

    iput p4, p0, Lbghn;->d:I

    iput p5, p0, Lbghn;->n:I

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbghn;->e:Lbgsc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbghn;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghn;->i:Z

    invoke-virtual {p0}, Lbghn;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbghn;->i:Z

    invoke-virtual {p0}, Lbghn;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lbghn;->l:Lbfsi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_0
    iget-object v0, p0, Lbghn;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsi;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 12

    invoke-virtual {p0}, Lbghn;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lbghn;->g:Lbfrw;

    iget-object v1, p0, Lbghn;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lbghn;->a:Lbfpa;

    iget v3, p0, Lbghn;->n:I

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lbghn;->m:I

    :goto_1
    iget v7, p0, Lbghn;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lbghn;->k:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_4

    iget-object v7, p0, Lbghn;->e:Lbgsc;

    invoke-virtual {v7}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move v7, v3

    :goto_2
    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Lbghn;->b:Lbfqq;

    invoke-interface {v7, v8}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfoy;

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v8, p0, Lbghn;->d:I

    new-instance v9, Lbfsi;

    invoke-direct {v9, p0, v8}, Lbfsi;-><init>(Lbghn;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Lbfoy;->aQ(Lbfpa;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lbghn;->h:Lbfps;

    invoke-interface {v3}, Lbfps;->pW()V

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0, v1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move v7, v3

    :cond_6
    iput v6, p0, Lbghn;->m:I

    iget-boolean v6, p0, Lbghn;->k:Z

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    return-void

    :cond_7
    if-ne v7, v4, :cond_9

    iget-object v6, p0, Lbghn;->e:Lbgsc;

    invoke-virtual {v6}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v6, p0, Lbghn;->l:Lbfsi;

    if-nez v6, :cond_10

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    iget-object v6, p0, Lbghn;->e:Lbgsc;

    invoke-virtual {v6}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    iget-boolean v6, p0, Lbghn;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfsi;

    if-eqz v6, :cond_d

    if-nez v8, :cond_e

    iget-object v1, p0, Lbghn;->e:Lbgsc;

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-interface {v2}, Lbfpa;->c()V

    return-void

    :cond_d
    if-eqz v8, :cond_f

    :cond_e
    iput-object v8, p0, Lbghn;->l:Lbfsi;

    :cond_f
    move-object v6, v8

    :cond_10
    if-eqz v6, :cond_16

    iget-object v8, v6, Lbfsi;->b:Lbfrw;

    :goto_5
    iget-boolean v9, p0, Lbghn;->k:Z

    if-nez v9, :cond_15

    iget-boolean v9, v6, Lbfsi;->c:Z

    if-ne v7, v4, :cond_12

    iget-object v10, p0, Lbghn;->e:Lbgsc;

    invoke-virtual {v10}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    iget-object v0, p0, Lbghn;->e:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_6
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_13

    if-nez v11, :cond_14

    iput-object v10, p0, Lbghn;->l:Lbfsi;

    iget v6, p0, Lbghn;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lbghn;->m:I

    goto/16 :goto_0

    :cond_13
    if-nez v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v2, v11}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lbghn;->e:Lbgsc;

    invoke-static {v7, v6}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lbghn;->l:Lbfsi;

    iget v6, p0, Lbghn;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lbghn;->m:I

    goto/16 :goto_0

    :cond_15
    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    return-void

    :cond_16
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Lbghn;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_8
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbghn;->h:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbghn;->h:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbghn;->j:I

    iput-object p1, p0, Lbghn;->g:Lbfrw;

    iput-boolean v1, p0, Lbghn;->i:Z

    iget-object p1, p0, Lbghn;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbghn;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lbghn;->j:I

    iput-object p1, p0, Lbghn;->g:Lbfrw;

    iget-object p1, p0, Lbghn;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_1
    iget p1, p0, Lbghn;->d:I

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbghn;->g:Lbfrw;

    iget-object p1, p0, Lbghn;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final h(Lbfsi;)V
    .locals 0

    invoke-virtual {p1}, Lbfsi;->f()V

    invoke-virtual {p0}, Lbghn;->g()V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbghn;->k:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbghn;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbghn;->g:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbghn;->g()V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbghn;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghn;->k:Z

    iget-object v0, p0, Lbghn;->h:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbghn;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbghn;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-virtual {p0}, Lbghn;->f()V

    invoke-virtual {p0}, Lbghn;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method
