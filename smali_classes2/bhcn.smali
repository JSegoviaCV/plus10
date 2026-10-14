.class public final Lbhcn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lbgwx;Lbgwx;)Lbgwx;
    .locals 1

    invoke-static {p1}, Lbhcn;->e(Lbgwx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbhcn;->d(Lbgwx;Lbgwx;Z)Lbgwx;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbhcr;Lbgwx;)Lbgwx;
    .locals 2

    invoke-interface {p0}, Lbhcr;->b()Lbgwx;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbhcn;->d(Lbgwx;Lbgwx;Z)Lbgwx;

    move-result-object p0

    sget-boolean p1, Lbhct;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbhcp;

    sget-object v0, Lbhct;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lbhcp;-><init>(J)V

    invoke-interface {p0, p1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lbhde;->a:Lbhco;

    if-eq p0, v0, :cond_1

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {p0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lbgws;Lbgwx;Ljava/lang/Object;)Lbhfd;
    .locals 2

    instance-of v0, p0, Lbgxh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbhfe;->a:Lbhfe;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lbgxh;

    :cond_1
    instance-of v0, p0, Lbhdb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbgxh;->getCallerFrame()Lbgxh;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lbhfd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lbhfd;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lbhfd;->T(Lbgwx;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method private static final d(Lbgwx;Lbgwx;Z)Lbgwx;
    .locals 3

    invoke-static {p0}, Lbhcn;->e(Lbgwx;)Z

    move-result v0

    invoke-static {p1}, Lbhcn;->e(Lbgwx;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lbgzj;

    invoke-direct {v0}, Lbgzj;-><init>()V

    iput-object p1, v0, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbgwy;->a:Lbgwy;

    new-instance v2, Lbhcm;

    invoke-direct {v2, v0, p2}, Lbhcm;-><init>(Lbgzj;Z)V

    invoke-interface {p0, p1, v2}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgwx;

    if-eqz v1, :cond_2

    iget-object p2, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Lbgwx;

    new-instance v1, Laod;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laod;-><init>(I)V

    invoke-interface {p2, p1, v1}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbgzj;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lbgwx;

    invoke-interface {p0, p1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lbgwx;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgwu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbgwu;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
