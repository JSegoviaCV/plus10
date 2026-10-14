.class public final synthetic Lrsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Lftj;

.field public final synthetic c:Lswl;

.field public final synthetic d:Lsic;

.field public final synthetic e:Lslt;

.field public final synthetic f:Ltbk;

.field public final synthetic g:Lsjb;


# direct methods
.method public synthetic constructor <init>(Lrsp;Lftj;Lswl;Lsic;Lslt;Ltbk;Lsjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsn;->a:Lrsp;

    iput-object p2, p0, Lrsn;->b:Lftj;

    iput-object p3, p0, Lrsn;->c:Lswl;

    iput-object p4, p0, Lrsn;->d:Lsic;

    iput-object p5, p0, Lrsn;->e:Lslt;

    iput-object p6, p0, Lrsn;->f:Ltbk;

    iput-object p7, p0, Lrsn;->g:Lsjb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsn;->a:Lrsp;

    iget-object v1, v2, Lrsp;->j:Lswt;

    invoke-interface {v1}, Lswt;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrsn;->e:Lslt;

    invoke-static {v1}, Lsto;->e(Lslt;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v1, v0, Lrsn;->d:Lsic;

    invoke-interface {v1}, Lsic;->j()Z

    move-result v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lsic;->g()Lsil;

    move-result-object v4

    sget-object v5, Lsjg;->N:Lroz;

    invoke-interface {v4, v5}, Lsil;->b(Lroz;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    iget-object v5, v0, Lrsn;->c:Lswl;

    iget-object v6, v2, Lrsp;->a:Laoru;

    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    check-cast v6, Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lrsp;->d:Lrzy;

    instance-of v7, v1, Lsps;

    new-instance v9, Lrux;

    invoke-static {v7}, La;->cg(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lsic;->j()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Lsic;->g()Lsil;

    move-result-object v12

    sget-object v13, Lsjg;->N:Lroz;

    invoke-interface {v12, v13}, Lsil;->b(Lroz;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Lsic;->g()Lsil;

    move-result-object v12

    invoke-interface {v12, v13}, Lsil;->a(Lroz;)Lrpc;

    move-result-object v12

    check-cast v12, Lsjg;

    invoke-interface {v12}, Lsjg;->h()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Lsjg;->g()Lsjh;

    move-result-object v12

    move v13, v11

    :goto_2
    invoke-interface {v12}, Lsjh;->g()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v12, v13}, Lsjh;->h(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    new-instance v12, Lcf;

    invoke-direct {v12, v7}, Lcf;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5, v12}, Lrzy;->e(Lswl;Lcf;)Lbfov;

    move-result-object v4

    invoke-direct {v9, v4}, Lrux;-><init>(Lbfov;)V

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    iget-boolean v4, v2, Lrsp;->h:Z

    iget-boolean v7, v2, Lrsp;->k:Z

    new-instance v13, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    if-eqz v7, :cond_4

    iget v7, v5, Lswl;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-interface {v1}, Lsic;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lrsp;->o:Z

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    invoke-direct {v13, v4, v7, v11, v1}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZ)V

    iget-boolean v1, v2, Lrsp;->q:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, Lrsp;->p:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, v2, Lrsp;->r:Z

    if-eqz v4, :cond_d

    :cond_6
    iget-boolean v3, v2, Lrsp;->r:Z

    if-eqz v3, :cond_9

    sget v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver$CppProxy;->obfb6fae07ab941dffc9f92729b5d446b3bdc4a0824455d91ccdc57d4e71dc0d07f()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v9, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    move v3, v10

    :goto_6
    sget v4, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->a:I

    invoke-static {v1, v6}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar$CppProxy;->obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    iget-object v4, v2, Lrsp;->s:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    goto :goto_8

    :cond_8
    new-instance v1, Lsye;

    const-string v2, "Error creating SubscriptionProcessorResolverUpb - createEmpty returned null"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v9, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    move v3, v10

    :goto_7
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    :cond_b
    :goto_8
    new-instance v12, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    if-eq v10, v3, :cond_c

    iget-boolean v3, v2, Lrsp;->n:Z

    if-eqz v3, :cond_c

    new-instance v3, Lrwa;

    invoke-direct {v3, v9}, Lrwa;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    move-object v14, v3

    goto :goto_9

    :cond_c
    move-object v14, v9

    :goto_9
    iget-object v15, v5, Lswl;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v3, v5, Lswl;->G:Ljava/lang/String;

    iget-object v4, v5, Lswl;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;-><init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    move-object v6, v1

    move-object v7, v12

    goto :goto_b

    :cond_d
    if-eqz v9, :cond_e

    iget-boolean v1, v2, Lrsp;->n:Z

    if-eqz v1, :cond_f

    new-instance v1, Lrwa;

    invoke-direct {v1, v9}, Lrwa;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    move-object v9, v1

    goto :goto_a

    :cond_e
    move-object v9, v3

    :cond_f
    :goto_a
    iget-object v1, v5, Lswl;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    sget v4, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->a:I

    invoke-static {v6, v9, v1, v13}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v1

    new-instance v4, Lun;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lun;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v4, v2, Lrsp;->g:Laoru;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbguh;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    iget-object v6, v5, Lswl;->G:Ljava/lang/String;

    iget-object v7, v5, Lswl;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v4, v1, v13, v6, v7}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    :cond_10
    move-object v6, v1

    move-object v7, v3

    :goto_b
    iget-object v1, v0, Lrsn;->g:Lsjb;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lsjb;->n()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lsjb;->j()Lsne;

    move-result-object v3

    sget-object v4, Lsic;->I:Lroz;

    invoke-interface {v3, v4}, Lsne;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lsjb;->j()Lsne;

    move-result-object v3

    invoke-interface {v3, v4}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lsic;

    invoke-interface {v3}, Lsic;->k()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lsic;->h()Lsmn;

    move-result-object v4

    sget-object v9, Lsnh;->ag:Lroz;

    invoke-interface {v4, v9}, Lsmn;->b(Lroz;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lsic;->h()Lsmn;

    move-result-object v3

    invoke-interface {v3, v9}, Lsmn;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lsnh;

    invoke-interface {v3}, Lsnh;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v9, v0, Lrsn;->f:Ltbk;

    iget-object v3, v0, Lrsn;->b:Lftj;

    check-cast v1, Lsqk;

    invoke-static {v1}, Lroj;->f(Lrpe;)J

    move-result-wide v12

    invoke-static {v1}, Lroj;->e(Lrpe;)J

    move-result-wide v14

    sget v1, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obf475d28008bdc5afe2c98b95c0313c068de954bab29425bfcbb7c27a4328d0944(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v1

    move-object v4, v5

    move-object v5, v1

    new-instance v1, Lrsm;

    invoke-direct/range {v1 .. v9}, Lrsm;-><init>(Lrsp;Lftj;Lswl;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Ltbk;)V

    invoke-static {v1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v1

    new-instance v2, Lovp;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->L(Lbfqm;)Lbfov;

    move-result-object v1

    new-instance v2, Lovp;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v3}, Lovp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laahh;

    invoke-direct {v3, v2, v10}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v1

    new-instance v2, Lrsk;

    invoke-direct {v2, v9, v11}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v1, Lsye;

    const-string v2, "Invalid component Element: missing uri"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lsye;

    const-string v2, "Invalid component Element: missing UriTemplateConfig"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lsye;

    const-string v2, "Invalid component Element: missing TemplateConfig"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lsye;

    const-string v2, "Invalid component Element: missing ComponentType"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lsye;

    const-string v2, "Invalid component Element: missing type"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lsye;

    const-string v2, "Missing element"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1
.end method
