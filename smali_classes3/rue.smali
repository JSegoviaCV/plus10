.class public final Lrue;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lbcqg;->a:Lbcqg;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lrur;Lbguh;Lrvd;Lszv;Laoru;)Lsxx;
    .locals 0

    check-cast p4, Laorz;

    iget-object p4, p4, Laorz;->a:Ljava/lang/Object;

    instance-of p4, p4, Ltcl;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruq;

    sget-object p2, Lsic;->I:Lroz;

    invoke-virtual {p0, p3, p1, p2}, Lrur;->c(Lszv;Lruq;Lroz;)Lrus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lsic;->I:Lroz;

    invoke-virtual {p0, p3, p2, p1}, Lrur;->c(Lszv;Lruq;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laoru;)Lsxf;
    .locals 1

    sget-object v0, Lsxf;->b:Lsxf;

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxf;

    return-object p0
.end method

.method public static e(Lrur;Lszv;Lsvw;Ltbw;Lsyd;Laoru;Ljava/util/Map;Lsxf;)Lsxx;
    .locals 8

    sget-object v0, Ltck;->a:Ltck;

    invoke-virtual {p5, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lswn;

    new-instance v1, Ltpu;

    invoke-direct {v1, p4}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lrvc;-><init>(Ltpu;Lsvw;Ltbw;Lsyd;Lswn;Lsxf;Ljava/util/Map;)V

    sget-object p2, Lsjl;->O:Lroz;

    invoke-virtual {p0, p1, v0, p2}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrur;Lrvx;Lszv;)Lsxx;
    .locals 1

    sget-object v0, Lsik;->K:Lroz;

    invoke-virtual {p0, p2, p1, v0}, Lrur;->c(Lszv;Lruq;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Set;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p0, Larbh;->a:Larbh;

    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    check-cast p0, Lapcr;

    invoke-virtual {p0}, Lapcr;->k()Lapde;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    sget-object v1, Lbcmp;->b:Laqzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laqzk;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    :cond_1
    sget-object v1, Larbh;->a:Larbh;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lryc;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->a:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    sget-object v0, Lryk;->a:Laoxh;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    check-cast p0, Laoxo;

    invoke-virtual {p0}, Laoxo;->e()Laoww;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszx;

    sget-object v2, Lryk;->a:Laoxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    sget-object v0, Lryk;->a:Laoxh;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    check-cast p0, Laoxo;

    invoke-virtual {p0}, Laoxo;->e()Laoww;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lszw;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Laoru;)Ljava/util/Map;
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->a:Ljava/lang/Object;

    check-cast p0, Laoxo;

    invoke-virtual {p0}, Laoxo;->s()Laoyo;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltbd;

    invoke-interface {v2}, Ltbd;->a()Laqyw;

    move-result-object v2

    invoke-virtual {v2}, Laqyw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laoru;Lbguh;)Lswt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsbl;->a:Lswt;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswt;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lsvw;Ltpu;Ljava/lang/Object;Laoru;Laoru;Laoru;)Lryb;
    .locals 7

    new-instance v0, Lryb;

    move-object v3, p2

    check-cast v3, Lrxr;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lryb;-><init>(Lsvw;Ltpu;Lrxr;Laoru;Laoru;Laoru;)V

    return-object v0
.end method

.method public static n(Lbpx;Lsyd;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    new-instance v0, Lrwp;

    invoke-direct {v0, p1, p2}, Lrwp;-><init>(Lsyd;Landroid/content/Context;)V

    iget-object p0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast p0, Lpth;

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbpx;Ljava/lang/Object;)Ltar;
    .locals 2

    new-instance v0, Lrwo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p0, Lpth;

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lrur;Lszv;Lsvw;Lryr;Laoru;Laoru;Lbguh;Lsyd;Ltpu;Lampw;Ljava/util/Set;Laoru;Laoru;Laoru;Laoru;Laoru;)Lsxx;
    .locals 19

    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanwo;

    sget-object v2, Lbcry;->b:Laqzk;

    invoke-virtual {v2}, Laqyw;->a()I

    move-result v3

    new-instance v4, Lrwe;

    move-object/from16 v5, p9

    invoke-direct {v4, v5, v2, v1}, Lrwe;-><init>(Lampw;Laqyw;Lanwo;)V

    sget v1, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;->obf1b768b41673710444c97b988ef8c19798639ab966ae3b23abba7c7935e6e696e()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Ltck;->a:Ltck;

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lswn;

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v5, Lrry;

    move-object/from16 v15, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v18}, Lrry;-><init>(Lryr;Lbguh;ZZZLaoru;Lswn;ZZLsvw;Lsyd;Ltpu;Lampw;)V

    sget-object v0, Lshl;->G:Lroz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v5

    invoke-virtual/range {p2 .. p7}, Lrur;->a(Lszv;Lrup;Lruq;Lroz;Z)Lrus;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lbpx;Lbguh;)Lakhk;
    .locals 2

    new-instance v0, Lrwo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast p0, Lpth;

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lrur;Lszv;Lsvw;Ltbw;Lsyd;Laoru;Lcf;ZLaoru;Laoru;Ljava/util/Map;Laoru;)Lsxx;
    .locals 13

    sget-object v0, Ltck;->a:Ltck;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lswn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v4, Ltpu;

    move-object/from16 v6, p4

    invoke-direct {v4, v6}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrtn;

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v12}, Lrtn;-><init>(ZLsvw;Ltpu;Ltbw;Lsyd;Lcf;Lswn;ZLjava/util/Map;ZZ)V

    sget-object p2, Lsix;->M:Lroz;

    invoke-virtual {p0, p1, v1, p2}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lrur;Lszv;Lsvw;Ltbw;Lsyd;Laoru;Ljava/util/Map;Lsxf;Lcf;ZLaoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;)Lsxx;
    .locals 18

    sget-object v0, Ltck;->a:Ltck;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lswn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v1, Lrvy;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v17}, Lrvy;-><init>(ZLsvw;Ltbw;Lsyd;Lswn;ZLcf;Ljava/util/Map;Lsxf;ZZZZZZZ)V

    sget-object v0, Lsmq;->ad:Lroz;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1, v0}, Lrur;->b(Lszv;Lrup;Lroz;)Lrus;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcf;Lsyd;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
    .locals 2

    new-instance v0, Lrwo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrwo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p0, Lpth;

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Ljava/util/Map;Lbguh;Lrzf;Laoru;Lbguh;Lbguh;Laoru;)Lanrn;
    .locals 0

    invoke-static/range {p0 .. p6}, Lrmq;->v(Ljava/util/Map;Lbguh;Lrzf;Laoru;Lbguh;Lbguh;Laoru;)Lanrn;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lrzf;Lanrn;Laoru;Ljava/lang/Object;Lbpx;)Lsvw;
    .locals 6

    move-object v4, p3

    check-cast v4, Lrxr;

    new-instance v0, Lrxq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxq;-><init>(Lrzf;Lanrn;Laoru;Lrxr;Lbpx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
