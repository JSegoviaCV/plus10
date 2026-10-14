.class public final Liic;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laoas;)Lihm;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liib;

    invoke-interface {p0}, Liib;->fe()Lihm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Laoas;)Liha;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ligu;

    invoke-interface {p0}, Ligu;->E()Liha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Laoas;)Lijt;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liki;

    invoke-interface {p0}, Liki;->fh()Lijt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lizk;
    .locals 1

    new-instance v0, Lizk;

    check-cast p0, Lixk;

    invoke-direct {v0, p0}, Lizk;-><init>(Lixk;)V

    return-object v0
.end method

.method public static f(Lbz;Laanb;)Lbgo;
    .locals 1

    invoke-virtual {p1}, Laanb;->a()V

    new-instance v0, Lbgo;

    iget-object p1, p1, Laanb;->b:Landroid/content/Context;

    invoke-direct {v0, p1}, Lbgo;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lbaf;->c()V

    iput-object p0, v0, Lbgo;->w:Lbyo;

    invoke-virtual {v0}, Lbgm;->g()V

    return-object v0
.end method

.method public static g(Lbz;Landroid/content/Context;)Ljdw;
    .locals 2

    const-class v0, Laash;

    invoke-static {p0, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laash;

    if-nez p0, :cond_0

    sget-object p0, Ljdw;->a:Ljdw;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laash;->q()Laasg;

    move-result-object p0

    iget-object p0, p0, Laasg;->e:Lbgub;

    new-instance v0, Lhsn;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    invoke-static {}, Ljdw;->a()Loyi;

    move-result-object p1

    iput-object p0, p1, Loyi;->a:Ljava/lang/Object;

    iput-object p0, p1, Loyi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Loyi;->d()Ljdw;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcc;)Lxqn;
    .locals 0

    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqn;

    return-object p0
.end method

.method public static i(Lcc;)Lafhe;
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    check-cast p0, Ljdv;

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Live callback is not available in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lcc;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lcc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcc;)Lcw;
    .locals 1

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "creation_modes_fragment_tag"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l()Laahb;
    .locals 1

    const v0, 0x7f150484

    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object v0

    return-object v0
.end method

.method public static m()Larxg;
    .locals 1

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Landroid/app/Activity;)Laewe;
    .locals 0

    invoke-static {p0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object p0

    check-cast p0, Ljdv;

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljbn;Ljbn;Lkqf;)Ljbn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lkqf;->i()Z

    move-result p2

    if-ne v0, p2, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lbpx;)Laahb;
    .locals 1

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p0, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1507ef

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f150805

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/app/Activity;Lbpx;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, Livk;->aL(Landroid/app/Activity;Lbpx;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Lajyy;Lbens;Loak;Loaj;Lafoj;Lhqe;Loqw;)Lizg;
    .locals 9

    new-instance v0, Lizg;

    move-object v1, p0

    check-cast v1, Lixk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lizg;-><init>(Lixk;Lajyy;Lbens;Loak;Loaj;Lafoj;Lhqe;Loqw;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhru;Lrqe;Lbcm;Lbezg;)Lixx;
    .locals 8

    new-instance v0, Lixx;

    move-object v1, p0

    check-cast v1, Lixk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lixx;-><init>(Lixk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhru;Lrqe;Lbcm;Lbezg;)V

    return-object v0
.end method

.method public static t(Lcf;Ladin;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ladin;
    .locals 2

    new-instance v0, Ladhz;

    new-instance v1, Ladig;

    invoke-direct {v1, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v1, p2}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1, p5}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Ladig;->a()Ladif;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladhz;-><init>(Ladif;Ladin;)V

    new-instance p0, Ljeo;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ljeo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Labhe;Lamgs;Lamee;Laezs;Lamar;Lrja;Laezi;Lahnr;)Laezo;
    .locals 11

    new-instance v0, Laezo;

    new-instance v4, Laezf;

    invoke-direct {v4, p0}, Laezf;-><init>(Landroid/content/Context;)V

    new-instance v5, Laqpa;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Laqpa;-><init>(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v9, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Laezo;-><init>(Lamar;Lamee;Laezs;Laezf;Laqpa;Landroid/content/Context;Lrja;Laezi;Lamgs;Lahnr;)V

    return-object v0
.end method

.method public static v(Laeet;)Lzbp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
