.class public final Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbguh;Lbguh;Ladjc;Lzxn;)Lzwp;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011bbb

    invoke-interface {p3, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x10011bdb

    invoke-interface {p3, p2}, Lzxn;->d(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->m:Laxiq;

    if-nez p2, :cond_1

    sget-object p2, Laxiq;->a:Laxiq;

    :cond_1
    iget-object p2, p2, Laxiq;->e:Layup;

    if-nez p2, :cond_2

    sget-object p2, Layup;->a:Layup;

    :cond_2
    iget-boolean p2, p2, Layup;->c:Z

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lbguh;Lbguh;Ljava/util/Map;Landroid/app/Activity;)Lhqe;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;Lbguh;)Lijp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Lhsa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhsa;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Laoas;)Lipn;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqn;

    invoke-interface {p0}, Liqn;->R()Lipn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static h()Laahb;
    .locals 1

    const v0, 0x7f1507ef

    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object v0

    return-object v0
.end method

.method public static i(Laeet;Lahzj;)Lzwt;
    .locals 3

    sget-object v0, Lhyp;->a:Lhyp;

    new-instance v1, Ladkg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhuj;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lhuj;-><init>(I)V

    invoke-virtual {p0, v1, p1, v0}, Laeet;->t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static k(Lcab;Lilz;)Lilw;
    .locals 0

    invoke-virtual {p0, p1}, Lcab;->F(Lilz;)Lilw;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcab;Lilz;)Lilw;
    .locals 0

    invoke-virtual {p0, p1}, Lcab;->F(Lilz;)Lilw;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcab;Lilz;)Lilw;
    .locals 0

    invoke-virtual {p0, p1}, Lcab;->F(Lilz;)Lilw;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lkqf;Lijp;Lapsb;Lampw;Lbhsy;Lalpk;)Lijt;
    .locals 8

    new-instance v0, Lijt;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lijt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lijp;Lapsb;Lampw;Lbhsy;Lalpk;)V

    return-object v0
.end method

.method public static o(Ladjc;Landroid/app/Activity;Lalms;Lijp;Lallg;Lbezg;)Lilz;
    .locals 6

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-boolean v0, v0, Lawry;->A:Z

    if-eqz v0, :cond_0

    new-instance p3, Lilv;

    invoke-direct {p3, p1, p2, p0}, Lilv;-><init>(Landroid/content/Context;Lalms;Ladjc;)V

    return-object p3

    :cond_0
    new-instance v0, Lima;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lima;-><init>(Landroid/content/Context;Lalms;Lijp;Lallg;Lbezg;)V

    return-object v0
.end method

.method public static p(Lanrn;Lszv;Lakdf;Lbens;)Lxtc;
    .locals 1

    new-instance v0, Lltc;

    invoke-direct {v0, p2, p3}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Libh;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p3}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Laydr;->b:Laqzk;

    invoke-virtual {p0, p1, p2, p3}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lanrn;Lszv;Lakdf;Lecw;)Lxtc;
    .locals 1

    new-instance v0, Lltc;

    invoke-direct {v0, p2, p3}, Lltc;-><init>(Lakdf;Lecw;)V

    new-instance p2, Libh;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Laxld;->b:Laqzk;

    invoke-virtual {p0, p1, p2, p3}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lanrn;Lszv;Ltbw;Lafoj;Lbguh;Lbguh;)Lxtc;
    .locals 1

    new-instance v0, Lacyr;

    invoke-direct {v0, p2, p3, p4, p5}, Lacyr;-><init>(Ltbw;Lafoj;Lbguh;Lbguh;)V

    sget-object p2, Lazcb;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lanrn;Lszv;Llsm;Lbguh;)Lxtc;
    .locals 2

    new-instance v0, Lltc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p2, Libh;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lazdc;->b:Laqzk;

    invoke-virtual {p0, p1, p2, p3}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lafzd;)Lanrn;
    .locals 1

    const-string v0, "/youtube/app/player_overflow_menu/"

    invoke-virtual {p0, v0}, Lafzd;->R(Ljava/lang/String;)Lanrn;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lanrn;Lszv;Lsyd;Lafqo;Lahxa;Laldr;Lsvw;Laqqa;Lrja;Ladjg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lxtc;
    .locals 17

    move-object/from16 v0, p9

    const-wide/32 v1, 0x2b80968

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v12

    const-wide/32 v1, 0x2b813e8

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v13

    new-instance v4, Lhzn;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v4 .. v16}, Lhzn;-><init>(Lsvw;Lsyd;Lafqo;Laldr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLahxa;Laqqa;Lrja;)V

    new-instance v0, Libh;

    invoke-direct {v0, v4, v3}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbcpn;->b:Laqzk;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lfo;Lzxn;Lcf;Lbens;Lmjt;Lbezf;Lbezf;Lj$/util/Optional;Lbguh;Lbguh;Ltpu;Lacdr;Ljava/lang/Object;Lbezg;)Lipn;
    .locals 15

    new-instance v0, Lipn;

    move-object/from16 v13, p12

    check-cast v13, Lgnt;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lipn;-><init>(Lfo;Lzxn;Lcf;Lbens;Lmjt;Lbezf;Lbezf;Lj$/util/Optional;Lbguh;Lbguh;Ltpu;Lacdr;Lgnt;Lbezg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
