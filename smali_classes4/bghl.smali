.class final Lbghl;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:Lbghk;

.field final d:I

.field e:Lbfrw;

.field f:Lbfps;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbghl;->a:Lbfpa;

    iput-object p2, p0, Lbghl;->b:Lbfqq;

    iput p3, p0, Lbghl;->d:I

    new-instance p2, Lbghk;

    invoke-direct {p2, p1, p0}, Lbghk;-><init>(Lbfpa;Lbghl;)V

    iput-object p2, p0, Lbghl;->c:Lbghk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbghl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghl;->i:Z

    invoke-virtual {p0}, Lbghl;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbghl;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghl;->i:Z

    invoke-virtual {p0}, Lbghl;->pW()V

    iget-object v0, p0, Lbghl;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 3

    invoke-virtual {p0}, Lbghl;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lbghl;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbghl;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbghl;->i:Z

    :try_start_0
    iget-object v1, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v1}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lbghl;->h:Z

    iget-object v0, p0, Lbghl;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbghl;->b:Lbfqq;

    invoke-interface {v0, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfoy;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lbghl;->g:Z

    iget-object v1, p0, Lbghl;->c:Lbghk;

    invoke-interface {v0, v1}, Lbfoy;->aQ(Lbfpa;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbghl;->pW()V

    iget-object v1, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v1}, Lbfrw;->e()V

    iget-object v1, p0, Lbghl;->a:Lbfpa;

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbghl;->pW()V

    iget-object v1, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v1}, Lbfrw;->e()V

    iget-object v1, p0, Lbghl;->a:Lbfpa;

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbghl;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbghl;->f:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbghl;->f:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbghl;->j:I

    iput-object p1, p0, Lbghl;->e:Lbfrw;

    iput-boolean v1, p0, Lbghl;->i:Z

    iget-object p1, p0, Lbghl;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbghl;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lbghl;->j:I

    iput-object p1, p0, Lbghl;->e:Lbfrw;

    iget-object p1, p0, Lbghl;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_1
    iget p1, p0, Lbghl;->d:I

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbghl;->e:Lbfrw;

    iget-object p1, p0, Lbghl;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbghl;->h:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbghl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbghl;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lbghl;->f()V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghl;->h:Z

    iget-object v0, p0, Lbghl;->c:Lbghk;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbghl;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbghl;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbghl;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    :cond_0
    return-void
.end method
