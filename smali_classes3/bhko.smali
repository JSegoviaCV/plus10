.class public final Lbhko;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field public static final b:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhko;->a:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhko;->b:Lbhli;

    return-void
.end method

.method public static final a(Lbgws;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, Lbhkn;

    if-eqz v0, :cond_8

    check-cast p0, Lbhkn;

    invoke-static {p1}, Lbdoh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhkn;->a:Lbhco;

    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object v2

    invoke-static {v1, v2}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-object v0, p0, Lbhkn;->c:Ljava/lang/Object;

    iput v3, p0, Lbhkn;->e:I

    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v1, Lbhct;->a:Z

    sget-object v1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lbhey;->a()Lbhdj;

    move-result-object v1

    invoke-virtual {v1}, Lbhdj;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbhkn;->c:Ljava/lang/Object;

    iput v3, p0, Lbhkn;->e:I

    invoke-virtual {v1, p0}, Lbhdj;->o(Lbhdc;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Lbhdj;->p(Z)V

    :try_start_0
    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object v0

    sget-object v2, Lbhdy;->c:Lebt;

    invoke-interface {v0, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhdy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhdy;->qs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbhkn;->b:Lbgws;

    iget-object v2, p0, Lbhkn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object v4

    invoke-static {v4, v2}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lbhlk;->a:Lbhli;

    if-eq v2, v5, :cond_3

    invoke-static {v0, v4, v2}, Lbhcn;->c(Lbgws;Lbgwx;Ljava/lang/Object;)Lbhfd;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lbhfd;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbhdj;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Lbhdj;->n(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Lbhfd;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Lbhdc;->D(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v3}, Lbhdj;->n(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lbhdj;->n(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lbhda;

    invoke-direct {v0, p2, p0, p1}, Lbhda;-><init>(Ljava/lang/Throwable;Lbhco;Lbgwx;)V

    throw v0
.end method

.method public static final c(Lbhco;Lbgwx;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lbhco;->b(Lbgwx;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lbhda;

    invoke-direct {v1, v0, p0, p1}, Lbhda;-><init>(Ljava/lang/Throwable;Lbhco;Lbgwx;)V

    throw v1
.end method
