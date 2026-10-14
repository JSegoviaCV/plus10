.class final Lbgge;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:Lbgsc;

.field final d:Lbggd;

.field final e:Lbfrv;

.field f:Lbfps;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgge;->a:Lbfpa;

    iput-object p2, p0, Lbgge;->b:Lbfqq;

    const/4 p1, 0x1

    iput p1, p0, Lbgge;->k:I

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgge;->c:Lbgsc;

    new-instance p1, Lbggd;

    invoke-direct {p1, p0}, Lbggd;-><init>(Lbgge;)V

    iput-object p1, p0, Lbgge;->d:Lbggd;

    new-instance p1, Lbgqf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbgge;->e:Lbfrv;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgge;->g:Z

    invoke-virtual {p0}, Lbgge;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgge;->c:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lbgge;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbgge;->d:Lbggd;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lbgge;->g:Z

    invoke-virtual {p0}, Lbgge;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 9

    invoke-virtual {p0}, Lbgge;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbgge;->a:Lbfpa;

    iget v1, p0, Lbgge;->k:I

    iget-object v2, p0, Lbgge;->e:Lbfrv;

    iget-object v3, p0, Lbgge;->c:Lbgsc;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lbgge;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lbfrv;->e()V

    iput-object v7, p0, Lbgge;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v6, p0, Lbgge;->j:I

    invoke-virtual {v3}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lbfrv;->e()V

    iput-object v7, p0, Lbgge;->i:Ljava/lang/Object;

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    if-nez v6, :cond_8

    iget-boolean v6, p0, Lbgge;->g:Z

    invoke-interface {v2}, Lbfrv;->pV()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_5
    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_9

    :cond_7
    :try_start_0
    iget-object v6, p0, Lbgge;->b:Lbfqq;

    invoke-interface {v6, v7}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpj;

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lbgge;->j:I

    iget-object v7, p0, Lbgge;->d:Lbggd;

    invoke-interface {v6, v7}, Lbfpj;->O(Lbfph;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbgge;->f:Lbfps;

    invoke-interface {v4}, Lbfps;->pW()V

    invoke-interface {v2}, Lbfrv;->e()V

    invoke-static {v3, v1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lbgge;->i:Ljava/lang/Object;

    iput-object v7, p0, Lbgge;->i:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lbfpa;->pT(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, p0, Lbgge;->j:I

    goto :goto_0

    :cond_9
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Lbgge;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_3
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgge;->f:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgge;->f:Lbfps;

    iget-object p1, p0, Lbgge;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgge;->h:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgge;->e:Lbfrv;

    invoke-interface {v0, p1}, Lbfrv;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgge;->f()V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgge;->h:Z

    iget-object v0, p0, Lbgge;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgge;->d:Lbggd;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lbgge;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgge;->e:Lbfrv;

    invoke-interface {v0}, Lbfrv;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgge;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method
