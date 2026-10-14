.class final Lbghy;
.super Lbfrx;


# instance fields
.field final f:Ljava/util/Collection;

.field final g:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfrx;-><init>(Lbfpa;)V

    iput-object p2, p0, Lbghy;->g:Lbfqq;

    iput-object p3, p0, Lbghy;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbghy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghy;->d:Z

    iget-object v0, p0, Lbghy;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbghy;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbghy;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghy;->d:Z

    iget-object v0, p0, Lbghy;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbghy;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbghy;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lbfrx;->e()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbghy;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbghy;->e:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbghy;->g:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbghy;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbghy;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbfrx;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbghy;->a:Lbfpa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbfrx;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lbghy;->c:Lbfrr;

    invoke-interface {v0}, Lbfrr;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbghy;->f:Ljava/util/Collection;

    iget-object v2, p0, Lbghy;->g:Lbfqq;

    invoke-interface {v2, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
