.class public final Lurj;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Laqwl;
    .locals 5

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Lbeqb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbeqb;->d()Lurm;

    move-result-object v1

    iget v1, v1, Lurm;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Laqwk;->a:Laqwk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqwk;

    iget v4, v3, Laqwk;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laqwk;->b:I

    iput-boolean v2, v3, Laqwk;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqwl;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqwk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqwl;->c:Laqwk;

    iget v1, v3, Laqwl;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqwl;->b:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Laqwl;
    .locals 3

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Lbewi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwl;

    iget v2, v1, Laqwl;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Laqwl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqwl;->i:Z

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lpgj;
    .locals 2

    sget v0, Luwj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpgj;

    sget-object v1, Lpgj;->a:Losl;

    invoke-direct {v0, p0, v1}, Lpgj;-><init>(Landroid/content/Context;Losl;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lpqt;
    .locals 2

    sget v0, Luwj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpqt;->l:Ljava/util/List;

    new-instance v0, Lpqn;

    const-string v1, "IDENTITY_CONSENT_UI"

    invoke-direct {v0, p0, v1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lvcb;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lvcb;-><init>(I)V

    iput-object p0, v0, Lpqn;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Laqgf;
    .locals 1

    sget v0, Luwj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqgg;

    invoke-direct {v0}, Laqgg;-><init>()V

    iput-object p1, v0, Laqgg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, v0, Laqgg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, v0, Laqgg;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lhfm;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lhfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Laqgg;->d:Lbguh;

    iget-object p0, v0, Laqgg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laqgg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laqgg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laqgg;->d:Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laqgj;

    invoke-direct {p0, v0}, Laqgj;-><init>(Laqgg;)V

    return-object p0
.end method

.method public static g()Laosy;
    .locals 1

    sget v0, Luwj;->a:I

    sget-object v0, Laoqf;->a:Laosy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Luys;Luwv;Luww;Luwx;Luyr;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Luwt;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Laoru;)Lvgs;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvgs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Laoru;)Lvhr;
    .locals 2

    new-instance v0, Lkni;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvhr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Laoru;)Lvhu;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvhu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Laoru;)Lvjh;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvjh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Laoru;)Lviv;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lviv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Laoru;)Lvjw;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvjw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Laoru;)Lvkk;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-static {p0, v0}, Lswu;->b(Laoru;Lbguh;)Lvgq;

    move-result-object p0

    check-cast p0, Lvkk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lveo;)V
    .locals 0

    invoke-static {p0}, Lveo;->b(Lveo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static q(Lbguh;Lbguh;)Lveo;
    .locals 5

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhi;

    invoke-static {}, Lvhi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x1d

    const-string v2, "CrashOnBadPrimesConfiguration.java"

    const-string v3, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    const-string v4, "observedBackgroundInitialization"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p1, Lvhi;->a:Ljava/lang/Object;

    const-string v2, "Primes init triggered from background in package: %s"

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvhi;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lveo;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvep;

    invoke-direct {p1, p0}, Lveo;-><init>(Lvep;)V

    return-object p1
.end method

.method public static r(Laoru;)Lvji;
    .locals 2

    new-instance v0, Lkni;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbexo;->a:Lbexo;

    invoke-virtual {v0}, Lbexo;->b()Lbexp;

    move-result-object v0

    invoke-interface {v0, p0}, Lbexp;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Lbhmv;
    .locals 1

    sget-object v0, Lbexo;->a:Lbexo;

    invoke-virtual {v0}, Lbexo;->b()Lbexp;

    move-result-object v0

    invoke-interface {v0, p0}, Lbexp;->e(Landroid/content/Context;)Lbhmv;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbeyj;->a:Lbeyj;

    invoke-virtual {v0}, Lbeyj;->b()Lbeyk;

    move-result-object v0

    invoke-interface {v0, p0}, Lbeyk;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static v(Lutl;)Lsvd;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsvd;

    invoke-direct {p0}, Lsvd;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
