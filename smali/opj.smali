.class public final Lopj;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ladjg;Lbguh;Lbguh;)Lncd;
    .locals 0

    invoke-virtual {p0}, Ladjg;->cg()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncd;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncd;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lncp;)Lhup;
    .locals 0

    iget-object p0, p0, Lncp;->i:Lnco;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ladjg;)Lj$/util/Optional;
    .locals 0

    invoke-virtual {p0}, Ladjg;->cg()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkga;

    invoke-direct {p0}, Lkga;-><init>()V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lafoj;Ljava/util/concurrent/Executor;Lajir;)Lafoj;
    .locals 3

    new-instance v0, Lajid;

    new-instance v1, Lmup;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmup;-><init>(I)V

    sget-object v2, Lajip;->a:Lajip;

    invoke-direct {v0, p0, p1, v1, v2}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    new-instance p0, Lnwa;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lnwa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Lajir;->h(Lajiq;)V

    return-object v0
.end method

.method public static f(Lafoj;Ljava/util/concurrent/Executor;Lajir;)Lafoj;
    .locals 3

    new-instance v0, Lajid;

    new-instance v1, Lmup;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmup;-><init>(I)V

    sget-object v2, Lajip;->a:Lajip;

    invoke-direct {v0, p0, p1, v1, v2}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    new-instance p0, Lnwa;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lnwa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Lajir;->h(Lajiq;)V

    return-object v0
.end method

.method public static g(Ladjc;Loml;Loaw;Lnyn;)Lobc;
    .locals 2

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->an:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lnyn;->E()V

    iget-object p0, p1, Loml;->c:Lbfok;

    new-instance p1, Loay;

    new-instance v0, Lokz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-direct {p1, p3, p2, p0}, Loay;-><init>(Lobc;Lobc;Lbfok;)V

    move-object p2, p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static h(Landroid/content/Context;Ladjh;Ladjg;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Losl;->d(Landroid/content/Context;Ladjh;Ladjg;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ladjc;Loml;Lnzh;Lnzi;Loai;Loaj;)Lobc;
    .locals 0

    invoke-virtual {p6}, Loaj;->b()Z

    move-result p6

    if-eqz p6, :cond_0

    move-object p3, p5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Livk;->ar(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Loml;->b:Lbfok;

    new-instance p1, Loay;

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-direct {p1, p3, p4, p0}, Loay;-><init>(Lobc;Lobc;Lbfok;)V

    move-object p3, p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Laaem;->r(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static j(Lbguh;Ladjc;Lajuo;)Lajlm;
    .locals 1

    new-instance v0, Lajlm;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdb;

    invoke-direct {v0, p0, p1, p2}, Lajlm;-><init>(Lakdb;Ladjc;Lajuo;)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lbguh;)Lj$/util/Optional;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqe;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj$/util/Optional;Lbguh;)Liqe;
    .locals 2

    new-instance v0, Lkpt;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkpt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lbguh;Lbguh;)Lirz;
    .locals 1

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->F()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Liro;

    invoke-direct {p0}, Liro;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lirz;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Ljava/util/Map;)Lory;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lory;

    goto :goto_0

    :cond_0
    new-instance p0, Losi;

    invoke-direct {p0}, Losi;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbguh;)Loba;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lafzd;)Lbfok;
    .locals 0

    iget-object p0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast p0, Lbfok;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;Lbguh;)Lpqb;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lagfw;Ladjg;)Lamma;
    .locals 2

    new-instance v0, Lamma;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lamma;-><init>([B[B)V

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lagfw;->g()Lagfq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lamma;->h(Z)V

    :cond_1
    return-object v0
.end method

.method public static s(Lzon;)Lamma;
    .locals 1

    new-instance v0, Lamma;

    invoke-virtual {p0}, Lzon;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lamma;-><init>(Z)V

    return-object v0
.end method

.method public static t(Ldzz;)Lbfpg;
    .locals 0

    iget-object p0, p0, Ldzz;->f:Ljava/lang/Object;

    check-cast p0, Lbfpg;

    return-object p0
.end method

.method public static u(Lcab;)Lakdf;
    .locals 0

    iget-object p0, p0, Lcab;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static v(Lfo;Lamud;Laico;Lafoj;Lrja;Ladin;Ladin;Lahzj;Laiac;Laaan;Lajmk;Lcf;Lbguh;)Ladhb;
    .locals 14

    new-instance v0, Ladhb;

    invoke-interface/range {p12 .. p12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lols;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Ladhb;-><init>(Lfo;Lamud;Laico;Lafoj;Lrja;Ladin;Ladin;Lahzj;Laiac;Laaan;Lajmk;Lcf;Lols;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
