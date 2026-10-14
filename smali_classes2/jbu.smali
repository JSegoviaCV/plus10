.class public final Ljbu;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;Ladkx;Lbguh;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    invoke-static {}, Lroq;->a()V

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Ladkx;->a(I)Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbccz;

    iget-wide v0, v3, Lbccz;->c:J

    invoke-virtual {p1, v0, v1}, Ladkx;->b(J)Lbccx;

    move-result-object v2

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v4, p1, [I

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/16 v1, 0x8e

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->d(ILbccx;Lbccz;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbguh;Lzid;Ljava/lang/String;Lbguh;)Lzwp;
    .locals 10

    sget-object v0, Livj;->a:Laoyo;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lampw;

    invoke-virtual {p2}, Lzid;->b()Lapsa;

    move-result-object v3

    new-instance v5, Lhuj;

    const/4 p1, 0x3

    invoke-direct {v5, p1}, Lhuj;-><init>(I)V

    sget-object v6, Livh;->a:Livh;

    sget-object v7, Livj;->a:Laoyo;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laqaz;

    const-string v0, "theme_proto.pb"

    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Ladlr;->dn(Ljava/lang/String;Landroid/content/Context;Lampw;Lapsa;Ljava/lang/String;Lzfv;Lcom/google/protobuf/MessageLite;Laoyo;Laqaz;Z)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;Ladkx;)Lcom/google/android/libraries/blocks/Container;
    .locals 3

    invoke-static {}, Lroq;->a()V

    const/16 v0, 0x2a

    :try_start_0
    invoke-virtual {p1, v0}, Ladkx;->a(I)Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbccz;

    iget-wide v1, v1, Lbccz;->c:J

    invoke-virtual {p1, v1, v2}, Ladkx;->b(J)Lbccx;

    move-result-object p1

    check-cast v0, Lbccz;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Lbccx;Lbccz;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lbccx;->a:Lbccx;

    sget-object v0, Lbccz;->a:Lbccz;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Lbccx;Lbccz;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lacym;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lbcpu;->a:Lbcpu;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Laoas;)Labxn;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljid;

    invoke-interface {p0}, Ljid;->bJ()Labxn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Lbfpf;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)Lakob;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lgyd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lbz;)Lknb;
    .locals 0

    check-cast p0, Lknb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lbguh;Lbezf;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v1, 0x2b87afc

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyn;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static k(Lafoj;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static l(Lafoj;Ljava/util/Map;Landroid/app/Activity;)Lafoi;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafoi;

    goto :goto_0

    :cond_0
    new-instance p1, Lkhn;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkhn;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Laoas;)Lafoi;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkov;

    invoke-interface {p0}, Lkov;->cl()Lafoi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n()Ladxi;
    .locals 1

    invoke-static {}, Lmzy;->C()Ladxi;

    move-result-object v0

    return-object v0
.end method

.method public static o(Laoas;)Lkro;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkrp;

    invoke-interface {p0}, Lkrp;->aq()Lkro;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lfnn;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Laigb;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static r(Laihu;Lmmm;)Lkyz;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lmmm;->g:Lbguh;

    new-instance v2, Lkyz;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laaeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lamic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laigg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Larat;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzmb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhtx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkzw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmmm;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llpa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmmm;->d:Lbguh;

    iget-object v10, v0, Lmmm;->f:Lbguh;

    iget-object v11, v0, Lmmm;->j:Lbguh;

    move-object/from16 v15, p0

    invoke-direct/range {v2 .. v15}, Lkyz;-><init>(Lrja;Laaeg;Lamic;Laigg;Larat;Lzmb;Lbguh;Lbguh;Lbguh;Lhtx;Lkzw;Llpa;Laihu;)V

    return-object v2
.end method

.method public static s(Ltpz;Lbpx;)Laifl;
    .locals 13

    iget-object v0, p0, Ltpz;->i:Ljava/lang/Object;

    new-instance v1, Laifj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laieg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laega;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltpz;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajyy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ladjh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lrja;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lzon;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Laifo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltpz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcab;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lajzl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v12}, Laifj;-><init>(Laieg;Laega;Ljava/util/concurrent/ScheduledExecutorService;Lajyy;Landroid/content/Context;Ladjh;Lrja;Lzon;Laifo;Lcab;Lajzl;)V

    return-object v1
.end method

.method public static t(Ljava/lang/Object;)Lkqf;
    .locals 1

    new-instance v0, Lkqf;

    check-cast p0, Lkta;

    invoke-direct {v0, p0}, Lkqf;-><init>(Lkta;)V

    return-object v0
.end method

.method public static u(Lcc;Ladib;Lafms;Laaul;Laeet;Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Object;Ladav;Ladib;Laodd;Lbguh;Lanrn;Lmjt;)Ljvi;
    .locals 15

    new-instance v0, Ljvi;

    move-object/from16 v7, p6

    check-cast v7, Ljvr;

    move-object/from16 v8, p7

    check-cast v8, Lairx;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Ljvi;-><init>(Lcc;Ladib;Lafms;Laaul;Laeet;Ljava/util/concurrent/Executor;Ljvr;Lairx;Ladav;Ladib;Laodd;Lbguh;Lanrn;Lmjt;)V

    return-object v0
.end method

.method public static v(Laeaw;Lzmb;Lbfpf;Lhmb;Landroid/content/res/Resources;Lahzj;Lafzd;Ladjc;Lcf;Lbguh;Ljava/lang/Object;Lbezg;Lhcq;Lzxn;Ljava/util/concurrent/Executor;Laqaz;Lbguh;Lbguh;)Lkqc;
    .locals 19

    new-instance v0, Lkqc;

    move-object/from16 v11, p10

    check-cast v11, Lkqb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lkqc;-><init>(Laeaw;Lzmb;Lbfpf;Lhmb;Landroid/content/res/Resources;Lahzj;Lafzd;Ladjc;Lcf;Lbguh;Lkqb;Lbezg;Lhcq;Lzxn;Ljava/util/concurrent/Executor;Laqaz;Lbguh;Lbguh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
