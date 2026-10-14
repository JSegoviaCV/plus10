.class final Lbgkh;
.super Lbfry;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfpe;

.field final c:Z

.field final d:I

.field e:Lbfrw;

.field f:Lbfps;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfpe;ZI)V
    .locals 0

    invoke-direct {p0}, Lbfry;-><init>()V

    iput-object p1, p0, Lbgkh;->a:Lbfpa;

    iput-object p2, p0, Lbgkh;->b:Lbfpe;

    iput-boolean p3, p0, Lbgkh;->c:Z

    iput p4, p0, Lbgkh;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgkh;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkh;->h:Z

    invoke-virtual {p0}, Lbgkh;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgkh;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbgkh;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgkh;->h:Z

    invoke-virtual {p0}, Lbgkh;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lbgkh;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {v0, p0}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    :cond_0
    return-void
.end method

.method final g(ZZLbfpa;)Z
    .locals 2

    iget-boolean v0, p0, Lbgkh;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {p1}, Lbfrw;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lbgkh;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lbgkh;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lbgkh;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbfpa;->c()V

    :goto_0
    iget-object p1, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lbgkh;->i:Z

    iget-object p2, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {p2}, Lbfrw;->e()V

    invoke-interface {p3, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lbgkh;->i:Z

    invoke-interface {p3}, Lbfpa;->c()V

    iget-object p1, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbgkh;->f:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgkh;->f:Lbfps;

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbgkh;->j:I

    iput-object p1, p0, Lbgkh;->e:Lbfrw;

    iput-boolean v1, p0, Lbgkh;->h:Z

    iget-object p1, p0, Lbgkh;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {p0}, Lbgkh;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lbgkh;->j:I

    iput-object p1, p0, Lbgkh;->e:Lbfrw;

    iget-object p1, p0, Lbgkh;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_1
    iget p1, p0, Lbgkh;->d:I

    new-instance v0, Lbgqf;

    invoke-direct {v0, p1}, Lbgqf;-><init>(I)V

    iput-object v0, p0, Lbgkh;->e:Lbfrw;

    iget-object p1, p0, Lbgkh;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v0

    return v0
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgkh;->i:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbgkh;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbgkh;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lbgkh;->f()V

    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgkh;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgkh;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkh;->i:Z

    iget-object v0, p0, Lbgkh;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    invoke-virtual {p0}, Lbgkh;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lbgkh;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lbgkh;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lbgkh;->h:Z

    iget-object v3, p0, Lbgkh;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lbgkh;->c:Z

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lbgkh;->i:Z

    iget-object v0, p0, Lbgkh;->a:Lbfpa;

    iget-object v1, p0, Lbgkh;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_3
    :goto_0
    iget-object v3, p0, Lbgkh;->a:Lbfpa;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbfpa;->pT(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lbgkh;->i:Z

    iget-object v0, p0, Lbgkh;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lbfpa;->c()V

    :goto_1
    iget-object v0, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lbgkh;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbgkh;->e:Lbfrw;

    iget-object v2, p0, Lbgkh;->a:Lbfpa;

    move v3, v1

    :cond_7
    iget-boolean v4, p0, Lbgkh;->h:Z

    invoke-interface {v0}, Lbfrw;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lbgkh;->g(ZZLbfpa;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Lbgkh;->h:Z

    :try_start_0
    invoke-interface {v0}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lbgkh;->g(ZZLbfpa;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbgkh;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_9
    invoke-interface {v2, v5}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lbgkh;->i:Z

    iget-object v1, p0, Lbgkh;->f:Lbfps;

    invoke-interface {v1}, Lbfps;->pW()V

    invoke-interface {v0}, Lbfrw;->e()V

    invoke-interface {v2, v3}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgkh;->b:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    :cond_a
    :goto_4
    return-void
.end method
