.class public final Ljrm;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbz;Lbens;Lbguh;)Lacqe;
    .locals 0

    instance-of p0, p0, Ljrc;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljrk;

    invoke-direct {p1, p0}, Ljrk;-><init>(Laaya;)V

    return-object p1

    :cond_0
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacqe;

    return-object p0
.end method

.method public static c()Labbc;
    .locals 2

    new-instance v0, Lalyj;

    invoke-direct {v0}, Lalyj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalyj;->e(Z)V

    invoke-virtual {v0, v1}, Lalyj;->f(Z)V

    invoke-virtual {v0}, Lalyj;->d()Labbc;

    move-result-object v0

    return-object v0
.end method

.method public static d(Labck;Lbguh;Lbguh;Lbguh;Lbz;)Laaxr;
    .locals 0

    instance-of p4, p4, Lahva;

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxr;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Labck;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxr;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxr;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Laayb;Lacbd;Labjp;Lbguh;)Laaya;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Laayb;->a(Lbguh;Lacbd;Labjp;)Laaya;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbguh;Lbz;)Labir;
    .locals 2

    :try_start_0
    const-class v0, Labir;

    invoke-static {p1, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labir;

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "Caught error getting instance of uploadNavigationController in ShortsEditModule"

    invoke-static {p1, v0, v1, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Ljtm;
    .locals 1

    check-cast p0, Ljtp;

    new-instance v0, Ljto;

    invoke-direct {v0, p0}, Ljto;-><init>(Ljtp;)V

    return-object v0
.end method

.method public static h(Lbz;Landroid/content/Context;)Laavi;
    .locals 2

    const-class v0, Laash;

    invoke-static {p0, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laash;

    if-nez p0, :cond_0

    sget-object p0, Laavi;->a:Laavi;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laash;->q()Laasg;

    move-result-object p0

    iget-object p0, p0, Laasg;->e:Lbgub;

    new-instance v0, Lhsn;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    invoke-static {}, Laavi;->a()Lalyh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lalyh;->k(Z)V

    iput-object p0, p1, Lalyh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lalyh;->j()Laavi;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lbz;)Ljrd;
    .locals 1

    const-class v0, Ljrd;

    invoke-static {p0, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j(Lbguh;)Lalxf;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxf;

    return-object p0
.end method

.method public static k(Laoas;)Lkga;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyn;

    invoke-interface {p0}, Ljyn;->hg()Lkga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljvi;Ladib;Ljava/lang/Object;Ljava/lang/Object;Ljvg;Laboc;Ladcs;Lacbd;Lbfpf;Ladav;Landroid/content/Context;Lbz;)Ljvq;
    .locals 13

    new-instance v0, Ljvq;

    move-object v3, p2

    check-cast v3, Ljvr;

    move-object/from16 v4, p3

    check-cast v4, Lairx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ljvq;-><init>(Ljvi;Ladib;Ljvr;Lairx;Ljvg;Laboc;Ladcs;Lacbd;Lbfpf;Ladav;Landroid/content/Context;Lbz;)V

    return-object v0
.end method

.method public static m(Lanrn;Labax;Laayu;Labpk;Labed;Labku;Lactb;Labgv;Lbguh;Labgz;)Laoxh;
    .locals 9

    invoke-virtual {p3}, Labpk;->o()V

    invoke-virtual {p3}, Labpk;->p()V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lanrn;->av()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface/range {p8 .. p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaww;

    invoke-virtual {v0, p0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Laerl;Labxm;)Labij;
    .locals 2

    iget-object v0, p0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Labij;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laerl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Labij;-><init>(Lbz;Lanrn;Labxm;)V

    return-object v1
.end method

.method public static o(Ljava/lang/Object;Lcf;Lbz;Lkcr;Laana;Ljava/util/concurrent/Executor;Lacbd;Ljxm;Lvyi;Lbguh;)Lkbj;
    .locals 11

    new-instance v0, Lkbj;

    move-object v1, p0

    check-cast v1, Lexx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkbj;-><init>(Lexx;Lcf;Lbz;Lkcr;Laana;Ljava/util/concurrent/Executor;Lacbd;Ljxm;Lvyi;Lbguh;)V

    return-object v0
.end method

.method public static p(Lbhsh;Ljava/util/Map;)Labhv;
    .locals 0

    invoke-virtual {p0, p1}, Lbhsh;->aE(Ljava/util/Map;)Labhv;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lzbp;Laase;Ljra;)Laasg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzbp;->ac(Laase;Laasb;)Laasg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lzbp;)Laawh;
    .locals 1

    sget-object v0, Laxdy;->l:Laxdy;

    invoke-virtual {p0, v0}, Lzbp;->at(Laxdy;)Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzbp;)Laawh;
    .locals 1

    sget-object v0, Laxdy;->p:Laxdy;

    invoke-virtual {p0, v0}, Lzbp;->at(Laxdy;)Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lzbp;)Laawh;
    .locals 1

    sget-object v0, Laxdy;->l:Laxdy;

    invoke-virtual {p0, v0}, Lzbp;->at(Laxdy;)Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lzbp;)Laawh;
    .locals 1

    sget-object v0, Laxdy;->g:Laxdy;

    invoke-virtual {p0, v0}, Lzbp;->at(Laxdy;)Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lzbp;Ljava/util/Set;)Lbhsh;
    .locals 0

    invoke-virtual {p0, p1}, Lzbp;->aL(Ljava/util/Set;)Lbhsh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
