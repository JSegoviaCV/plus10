.class final Lbfwe;
.super Lbgrn;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbieo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrn;-><init>(Lbieo;)V

    iput-object p2, p0, Lbfwe;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfwe;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwe;->h:Z

    iget-object v0, p0, Lbfwe;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbfwe;->e:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfwe;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwe;->h:Z

    iget-object v0, p0, Lbfwe;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbfwe;->e:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfwe;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lbgrn;->e()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbfwe;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfwe;->i:I

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "The keySelector returned a null key"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbfwe;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfwe;->e:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbfwe;->f:Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbgrn;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbfwe;->e:Lbieo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pU(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbgrn;->f(I)I

    move-result p1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lbfwe;->g:Lbfrt;

    invoke-interface {v0}, Lbfrt;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbfwe;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lbfwe;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfwe;->f:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
