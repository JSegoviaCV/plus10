.class public Lbhei;
.super Ljava/lang/Object;

# interfaces
.implements Lbhdy;


# instance fields
.field private final a:Lbhbp;

.field public final d:Lbhbp;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lbhej;->g:Lbhdi;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhej;->f:Lbhdi;

    :goto_0
    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhei;->d:Lbhbp;

    new-instance p1, Lbhbp;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p1, p0, Lbhei;->a:Lbhbp;

    return-void
.end method

.method public static final P(Lbhkz;)Lbhcg;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lbhkz;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhkz;->i()Lbhkz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhkz;->h()Lbhkz;

    move-result-object p0

    invoke-virtual {p0}, Lbhkz;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lbhcg;

    if-eqz v0, :cond_1

    check-cast p0, Lbhcg;

    return-object p0

    :cond_1
    instance-of v0, p0, Lbhen;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Q(Lbhei;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhei;->qr(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final S(Lbhdi;)V
    .locals 2

    new-instance v0, Lbhen;

    invoke-direct {v0}, Lbhen;-><init>()V

    iget-boolean v1, p1, Lbhdi;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lbhdt;

    invoke-direct {v1, v0}, Lbhdt;-><init>(Lbhen;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v1, p1, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final T(Lbheb;)V
    .locals 2

    new-instance v0, Lbhen;

    invoke-direct {v0}, Lbhen;-><init>()V

    iget-object v1, v0, Lbhkz;->f:Lbhbp;

    invoke-virtual {v1, p1}, Lbhbp;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhkz;->e:Lbhbp;

    invoke-virtual {v1, p1}, Lbhbp;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbhkz;->e:Lbhbp;

    invoke-virtual {v1, p1, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbhkz;->k(Lbhkz;)V

    :goto_0
    invoke-virtual {p1}, Lbhkz;->h()Lbhkz;

    move-result-object v0

    iget-object v1, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v1, p1, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final U(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lbhei;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lbhei;->E()Lbhcf;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lbhep;->a:Lbhep;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lbhcf;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static final V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lbhee;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lbhee;

    invoke-virtual {p0}, Lbhee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbhee;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lbhdu;

    if-eqz v0, :cond_4

    check-cast p0, Lbhdu;

    invoke-interface {p0}, Lbhdu;->qh()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lbhcj;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbhdu;

    if-nez v0, :cond_0

    sget-object p1, Lbhej;->a:Lbhli;

    return-object p1

    :cond_0
    instance-of v0, p1, Lbhdi;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbheb;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lbhcg;

    if-nez v0, :cond_3

    instance-of v0, p2, Lbhcj;

    if-nez v0, :cond_3

    check-cast p1, Lbhdu;

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, p0, Lbhei;->d:Lbhbp;

    invoke-static {p2}, Lbhej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lbhej;->c:Lbhli;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lbhei;->qm(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lbhei;->j(Lbhdu;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    check-cast p1, Lbhdu;

    invoke-direct {p0, p1}, Lbhei;->i(Lbhdu;)Lbhen;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lbhej;->c:Lbhli;

    return-object p1

    :cond_4
    instance-of v1, p1, Lbhee;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lbhee;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lbhee;

    invoke-direct {v1, v0, v2}, Lbhee;-><init>(Lbhen;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Lbgzj;

    invoke-direct {v3}, Lbgzj;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lbhee;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lbhej;->a:Lbhli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_7
    :try_start_1
    iget-object v4, v1, Lbhee;->b:Lbhbm;

    const/4 v5, 0x1

    iput v5, v4, Lbhbm;->a:I

    if-eq v1, p1, :cond_8

    iget-object v4, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v4, p1, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lbhej;->c:Lbhli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_8
    :try_start_2
    sget-boolean p1, Lbhct;->a:Z

    invoke-virtual {v1}, Lbhee;->g()Z

    move-result p1

    instance-of v4, p2, Lbhcj;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lbhcj;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, v4, Lbhcj;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lbhee;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v4

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v4

    :goto_2
    iput-object v2, v3, Lbgzj;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object p1, v3, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    invoke-direct {p0, v0, p1}, Lbhei;->k(Lbhen;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v0}, Lbhei;->P(Lbhkz;)Lbhcg;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1, p1, p2}, Lbhei;->O(Lbhee;Lbhcg;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lbhej;->b:Lbhli;

    return-object p1

    :cond_d
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lbhkz;->j(I)V

    invoke-static {v0}, Lbhei;->P(Lbhkz;)Lbhcg;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, p1, p2}, Lbhei;->O(Lbhee;Lbhcg;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lbhej;->b:Lbhli;

    return-object p1

    :cond_e
    invoke-virtual {p0, v1, p2}, Lbhei;->z(Lbhee;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    if-nez v1, :cond_6

    check-cast p1, Lbhei;

    invoke-virtual {p1}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbhee;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbhee;

    invoke-virtual {v2}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lbhcj;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lbhcj;

    iget-object v2, v2, Lbhcj;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lbhdu;

    if-nez v2, :cond_5

    move-object v2, v0

    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lbhdz;

    invoke-static {v1}, Lbhei;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parent job is "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p1}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lbhdz;

    invoke-virtual {p0}, Lbhei;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    return-object p1
.end method

.method private final i(Lbhdu;)Lbhen;
    .locals 2

    invoke-interface {p1}, Lbhdu;->qf()Lbhen;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbhdi;

    if-eqz v0, :cond_0

    new-instance p1, Lbhen;

    invoke-direct {p1}, Lbhen;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lbheb;

    if-eqz v0, :cond_1

    check-cast p1, Lbheb;

    invoke-direct {p0, p1}, Lbhei;->T(Lbheb;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "State should have list: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final j(Lbhdu;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lbhei;->E()Lbhcf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhcf;->qg()V

    sget-object v0, Lbhep;->a:Lbhep;

    invoke-virtual {p0, v0}, Lbhei;->J(Lbhcf;)V

    :cond_0
    instance-of v0, p2, Lbhcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lbhcj;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lbhcj;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lbheb;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbheb;

    invoke-virtual {v0, p2}, Lbheb;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lbhck;

    invoke-static {p0, p1, v3, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbhei;->ql(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lbhdu;->qf()Lbhen;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbhkz;->j(I)V

    invoke-virtual {p1}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhkz;

    :goto_2
    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lbheb;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lbheb;

    :try_start_1
    invoke-virtual {v4, p2}, Lbheb;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lbhck;

    invoke-static {p0, v0, v3, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbhkz;->h()Lbhkz;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbhei;->ql(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final k(Lbhen;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbhkz;->j(I)V

    invoke-virtual {p1}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhkz;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lbheb;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lbheb;

    invoke-virtual {v2}, Lbheb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2, p2}, Lbheb;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lbhck;

    const-string v3, "Exception in completion handler "

    const-string v4, " for "

    invoke-static {p0, v0, v3, v4}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbhkz;->h()Lbhkz;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbhei;->ql(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lbhei;->U(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhei;->d:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbhei;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhej;->a:Lbhli;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job "

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-static {p1, p0, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lbhcj;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lbhcj;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lbhcj;->b:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lbhej;->c:Lbhli;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final E()Lbhcf;
    .locals 1

    iget-object v0, p0, Lbhei;->a:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhcf;

    return-object v0
.end method

.method public final F(ZLbheb;)Lbhdg;
    .locals 4

    iput-object p0, p2, Lbheb;->d:Lbhei;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhdi;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbhdi;

    iget-boolean v2, v1, Lbhdi;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v1, v0, p2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-direct {p0, v1}, Lbhei;->S(Lbhdi;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lbhdu;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbhdu;

    invoke-interface {v1}, Lbhdu;->qf()Lbhen;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbheb;

    invoke-direct {p0, v0}, Lbhei;->T(Lbheb;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lbheb;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lbhee;

    if-eqz v0, :cond_4

    check-cast v1, Lbhee;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v3, p2, v0}, Lbhkz;->l(Lbhkz;I)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p2, v2}, Lbheb;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Lbhkz;->l(Lbhkz;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    return-object p2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbhcj;

    if-eqz v0, :cond_9

    check-cast p1, Lbhcj;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    iget-object v2, p1, Lbhcj;->b:Ljava/lang/Throwable;

    :cond_a
    invoke-virtual {p2, v2}, Lbheb;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhei;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final H(Lbhdy;)V
    .locals 1

    sget-boolean v0, Lbhct;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lbhep;->a:Lbhep;

    invoke-virtual {p0, p1}, Lbhei;->J(Lbhcf;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbhdy;->w()V

    invoke-interface {p1, p0}, Lbhdy;->v(Lbhei;)Lbhcf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhei;->J(Lbhcf;)V

    invoke-virtual {p0}, Lbhei;->qt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbhcf;->qg()V

    sget-object p1, Lbhep;->a:Lbhep;

    invoke-virtual {p0, p1}, Lbhei;->J(Lbhcf;)V

    :cond_1
    return-void
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method public final J(Lbhcf;)V
    .locals 1

    iget-object v0, p0, Lbhei;->a:Lbhbp;

    invoke-virtual {v0, p1}, Lbhbp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lbhei;->qe()Z

    move-result v0

    sget-object v1, Lbhej;->a:Lbhli;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lbhdu;

    if-eqz v3, :cond_2

    instance-of v3, v0, Lbhee;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lbhee;

    invoke-virtual {v3}, Lbhee;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lbhcj;

    invoke-direct {p0, p1}, Lbhei;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v3}, Lbhei;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbhej;->c:Lbhli;

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    sget-object v3, Lbhej;->b:Lbhli;

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v3, v0

    :cond_5
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbhee;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v1, v4

    check-cast v1, Lbhee;

    invoke-virtual {v1}, Lbhee;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbhej;->e:Lbhli;

    if-ne v5, v6, :cond_6

    sget-object v0, Lbhej;->d:Lbhli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lbhee;->g()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    if-nez v3, :cond_8

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    :goto_3
    invoke-direct {p0, p1}, Lbhei;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Lbhee;->e(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_4
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lbhee;

    iget-object p1, v4, Lbhee;->a:Lbhen;

    invoke-direct {p0, p1, v0}, Lbhei;->k(Lbhen;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, Lbhej;->a:Lbhli;

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lbhdu;

    if-eqz v5, :cond_10

    if-nez v3, :cond_d

    invoke-direct {p0, p1}, Lbhei;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    :cond_d
    move-object v5, v4

    check-cast v5, Lbhdu;

    invoke-interface {v5}, Lbhdu;->qh()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-boolean v4, Lbhct;->a:Z

    invoke-direct {p0, v5}, Lbhei;->i(Lbhdu;)Lbhen;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lbhee;

    invoke-direct {v6, v4, v3}, Lbhee;-><init>(Lbhen;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v7, v5, v6}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v4, v3}, Lbhei;->k(Lbhen;Ljava/lang/Throwable;)V

    sget-object v0, Lbhej;->a:Lbhli;

    goto :goto_5

    :cond_e
    new-instance v5, Lbhcj;

    invoke-direct {v5, v3}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v5}, Lbhei;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_f

    sget-object v4, Lbhej;->c:Lbhli;

    if-eq v5, v4, :cond_5

    move-object v0, v5

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object v0, Lbhej;->d:Lbhli;

    :cond_11
    :goto_5
    sget-object p1, Lbhej;->a:Lbhli;

    if-ne v0, p1, :cond_12

    return v2

    :cond_12
    sget-object p1, Lbhej;->b:Lbhli;

    if-ne v0, p1, :cond_13

    return v2

    :cond_13
    sget-object p1, Lbhej;->d:Lbhli;

    if-ne v0, p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p0, v0}, Lbhei;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbhei;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbhei;->qd()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbhei;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhej;->a:Lbhli;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lbhej;->b:Lbhli;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lbhej;->c:Lbhli;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbhei;->l(Ljava/lang/Object;)V

    :cond_2
    return v2
.end method

.method public final O(Lbhee;Lbhcg;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lbhcg;->a:Lbhei;

    new-instance v1, Lbhed;

    invoke-direct {v1, p0, p1, p2, p3}, Lbhed;-><init>(Lbhei;Lbhee;Lbhcg;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbdoi;->f(Lbhdy;ZLbheb;)Lbhdg;

    move-result-object v0

    sget-object v1, Lbhep;->a:Lbhep;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lbhei;->P(Lbhkz;)Lbhcg;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected final R()Lbicq;
    .locals 4

    new-instance v0, Lbicq;

    sget-object v1, Lbheg;->a:Lbheg;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbgzl;->c(Ljava/lang/Object;I)V

    sget-object v3, Lbheh;->a:Lbheh;

    invoke-static {v3, v2}, Lbgzl;->c(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lbicq;-><init>(Ljava/lang/Object;Lbgyi;Lbgyi;Lbgyi;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->o(Lbgwv;Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lbgww;
    .locals 1

    sget-object v0, Lbhdy;->c:Lebt;

    return-object v0
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->p(Lbgwv;Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbgws;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhdu;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->h(Lbgwx;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lbhei;->qp(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lbhcb;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance v1, Lbhes;

    invoke-direct {v1, v0}, Lbhes;-><init>(Lbgws;)V

    invoke-static {p0, v1}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    move-result-object v1

    invoke-static {v0, v1}, Lbdoh;->n(Lbhca;Lbhdg;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgwz;->a:Lbgwz;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eq v0, v1, :cond_3

    sget-object v0, Lbgvb;->a:Lbgvb;

    :cond_3
    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 3

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhee;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lbhee;

    invoke-virtual {v0}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbhei;->qr(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lbhdu;

    if-nez v1, :cond_3

    instance-of v1, v0, Lbhcj;

    if-eqz v1, :cond_2

    check-cast v0, Lbhcj;

    iget-object v0, v0, Lbhcj;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lbhei;->Q(Lbhei;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lbhdz;

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lbgyd;)Lbhdg;
    .locals 1

    new-instance v0, Lbhdx;

    invoke-direct {v0, p1}, Lbhdx;-><init>(Lbgyd;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbhei;->F(ZLbheb;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLbgyd;)Lbhdg;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lbhdw;

    invoke-direct {p1, p3}, Lbhdw;-><init>(Lbgyd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbhdx;

    invoke-direct {p1, p3}, Lbhdx;-><init>(Lbgyd;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lbhei;->F(ZLbheb;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public qd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ql(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected qm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final qp(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lbhdi;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbhdi;

    iget-boolean v0, v0, Lbhdi;->a:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lbhei;->d:Lbhbp;

    sget-object v3, Lbhej;->g:Lbhdi;

    invoke-virtual {v0, p1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lbhei;->I()V

    return v2

    :cond_2
    instance-of v0, p1, Lbhdt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhei;->d:Lbhbp;

    move-object v3, p1

    check-cast v3, Lbhdt;

    iget-object v3, v3, Lbhdt;->a:Lbhen;

    invoke-virtual {v0, p1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lbhei;->I()V

    return v2

    :cond_4
    return v3
.end method

.method public final qq()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhdu;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbhcj;

    if-nez v1, :cond_0

    invoke-static {v0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lbhcj;

    iget-object v0, v0, Lbhcj;->b:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final qr(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lbhdz;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbhei;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    :cond_2
    return-object v0
.end method

.method public final qs()Z
    .locals 2

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhdu;

    if-eqz v1, :cond_0

    check-cast v0, Lbhdu;

    invoke-interface {v0}, Lbhdu;->qh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qt()Z
    .locals 1

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbhdu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lbhdz;

    invoke-virtual {p0}, Lbhei;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbhei;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhcj;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Lbhee;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbhee;

    invoke-virtual {v0}, Lbhee;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbhei;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbhei;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lbhei;)Lbhcf;
    .locals 4

    new-instance v0, Lbhcg;

    invoke-direct {v0, p1}, Lbhcg;-><init>(Lbhei;)V

    iput-object p0, v0, Lbheb;->d:Lbhei;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbhdi;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lbhdi;

    iget-boolean v2, v1, Lbhdi;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbhei;->d:Lbhbp;

    invoke-virtual {v1, p1, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_1
    invoke-direct {p0, v1}, Lbhei;->S(Lbhdi;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lbhdu;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lbhdu;

    invoke-interface {v1}, Lbhdu;->qf()Lbhen;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbheb;

    invoke-direct {p0, p1}, Lbhei;->T(Lbheb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lbhkz;->l(Lbhkz;I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lbhkz;->l(Lbhkz;I)Z

    move-result p1

    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lbhee;

    if-eqz v3, :cond_4

    check-cast v1, Lbhee;

    invoke-virtual {v1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-boolean v3, Lbhct;->a:Z

    instance-of v3, v1, Lbhcj;

    if-eqz v3, :cond_5

    check-cast v1, Lbhcj;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, v1, Lbhcj;->b:Ljava/lang/Throwable;

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lbhcg;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    sget-boolean p1, Lbhct;->a:Z

    return-object v0

    :cond_7
    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbhcj;

    if-eqz v1, :cond_a

    check-cast p1, Lbhcj;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, Lbhcj;->b:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, Lbhcg;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final w()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhei;->qp(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lbgws;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhdu;

    if-nez v1, :cond_3

    instance-of v1, v0, Lbhcj;

    if-eqz v1, :cond_2

    check-cast v0, Lbhcj;

    iget-object v0, v0, Lbhcj;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lbhct;->b:Z

    if-nez v1, :cond_1

    throw v0

    :cond_1
    invoke-static {v0, p1}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {v0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lbhei;->qp(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lbhec;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbhec;-><init>(Lbgws;Lbhei;)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance p1, Lbher;

    invoke-direct {p1, v0}, Lbher;-><init>(Lbhcb;)V

    invoke-static {p0, p1}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    move-result-object p1

    invoke-static {v0, p1}, Lbdoh;->n(Lbhca;Lbhdg;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lbhee;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lbhct;->a:Z

    instance-of v0, p2, Lbhcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhcj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbhcj;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbhee;->g()Z

    invoke-virtual {p1}, Lbhee;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lbhej;->e:Lbhli;

    invoke-virtual {p1, v3}, Lbhee;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lbhee;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lbhdz;

    invoke-virtual {p0}, Lbhei;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lbhez;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_a

    instance-of v6, v6, Lbhez;

    if-eqz v6, :cond_a

    move-object v1, v5

    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    move-object v1, v5

    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Lbhct;->b:Z

    if-nez v4, :cond_f

    move-object v5, v1

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lbhlh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v4, :cond_11

    invoke-static {v6}, Lbhlh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_11
    if-eq v6, v1, :cond_10

    if-eq v6, v5, :cond_10

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_10

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, v6}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_12
    :goto_8
    monitor-exit p1

    if-eqz v1, :cond_13

    if-eq v1, v0, :cond_13

    new-instance p2, Lbhcj;

    invoke-direct {p2, v1}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v1, :cond_15

    invoke-direct {p0, v1}, Lbhei;->U(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v1}, Lbhei;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lbhcj;

    invoke-virtual {v0}, Lbhcj;->a()Z

    :cond_15
    invoke-virtual {p0, p2}, Lbhei;->qm(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhei;->d:Lbhbp;

    invoke-static {p2}, Lbhej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lbhei;->j(Lbhdu;Ljava/lang/Object;)V

    return-object p2

    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "State is "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
