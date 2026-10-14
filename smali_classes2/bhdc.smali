.class public abstract Lbhdc;
.super Lbhlx;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbhlx;-><init>(JZ)V

    iput p1, p0, Lbhdc;->e:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lbhcs;

    const-string v1, "Fatal exception in coroutines machinery for "

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhcs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbhdc;->o()Lbgws;

    move-result-object p1

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {p1, v0}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lbhcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbhcj;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbhcj;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public abstract o()Lbgws;
.end method

.method public final run()V
    .locals 9

    sget-boolean v0, Lbhct;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lbhdc;->o()Lbgws;

    move-result-object v0

    check-cast v0, Lbhkn;

    iget-object v1, v0, Lbhkn;->b:Lbgws;

    iget-object v0, v0, Lbhkn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbgws;->getContext()Lbgwx;

    move-result-object v2

    invoke-static {v2, v0}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbhlk;->a:Lbhli;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lbhcn;->c(Lbgws;Lbgwx;Ljava/lang/Object;)Lbhfd;

    move-result-object v3
    :try_end_0
    .catch Lbhda; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lbgws;->getContext()Lbgwx;

    move-result-object v5

    invoke-virtual {p0}, Lbhdc;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbhdc;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lbhdc;->e:I

    invoke-static {v8}, La;->t(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lbhdy;->c:Lebt;

    invoke-interface {v5, v4}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v4

    check-cast v4, Lbhdy;

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lbhdy;->qs()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbhdc;->A(Ljava/lang/Throwable;)V

    sget-boolean v5, Lbhct;->b:Z

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lbhdc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lbhfd;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-static {v2, v0}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbhfd;->U()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :goto_3
    throw v1
    :try_end_2
    .catch Lbhda; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lbhdc;->D(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhdc;->o()Lbgws;

    move-result-object v1

    invoke-interface {v1}, Lbgws;->getContext()Lbgwx;

    move-result-object v1

    iget-object v0, v0, Lbhda;->a:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method
