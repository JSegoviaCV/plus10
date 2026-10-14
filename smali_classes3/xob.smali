.class public final synthetic Lxob;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lxod;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqwf;

.field public final synthetic g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lxod;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lqwf;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxob;->a:Lxod;

    iput-object p2, p0, Lxob;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lxob;->c:Ljava/lang/String;

    iput-object p4, p0, Lxob;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lxob;->e:Ljava/lang/String;

    iput-object p6, p0, Lxob;->f:Lqwf;

    iput-object p7, p0, Lxob;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-object v2, v0, Lxob;->a:Lxod;

    iget-object v3, v2, Lxod;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lxoc;->c:Lxoc;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lxob;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    iget-object v3, v0, Lxob;->f:Lqwf;

    iget-object v5, v0, Lxob;->e:Ljava/lang/String;

    iget-object v6, v0, Lxob;->d:Landroid/accounts/Account;

    iget-object v4, v0, Lxob;->c:Ljava/lang/String;

    iget-object v7, v0, Lxob;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v7, :cond_5

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lapbz;->a:Lapbz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lqwi;

    iget-object v3, v8, Lqwi;->c:Lqxk;

    iget-object v7, v8, Lqwi;->d:Lrqe;

    iget-object v9, v7, Lrqe;->c:Ljava/lang/Object;

    invoke-static {}, Lquq;->d()I

    move-result v10

    invoke-static {v4}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lrqe;->a:Ljava/lang/Object;

    invoke-static {v9}, Lquq;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    sget-object v13, Laqjn;->a:Laqjn;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v3, v10}, Lqxk;->d(I)Laqjl;

    move-result-object v14

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Laqjn;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Laqjn;->c:Laqjl;

    iget v14, v15, Laqjn;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Laqjn;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laqjn;

    iput-object v5, v14, Laqjn;->d:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laqjn;

    iget-object v15, v14, Laqjn;->e:Larad;

    invoke-interface {v15}, Larad;->c()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v15}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v15

    iput-object v15, v14, Laqjn;->e:Larad;

    :cond_3
    iget-object v14, v14, Laqjn;->e:Larad;

    invoke-static {v4, v14}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v13, v9}, Laqze;->bF(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Laqjn;

    iput-boolean v12, v4, Laqjn;->i:Z

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Laqjn;

    invoke-static {v11}, Lanno;->t(I)V

    iput v12, v4, Laqjn;->j:I

    if-eqz v7, :cond_4

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Laqjn;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Laqjn;->h:Ljava/lang/String;

    :cond_4
    sget-object v4, Laqjm;->a:Laqjm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Laqjn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laqjn;->l:Laqjm;

    iget v4, v7, Laqjn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Laqjn;->b:I

    new-instance v4, Lqxh;

    const/4 v7, 0x7

    invoke-direct {v4, v13, v7}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v4}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v10

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqwh;

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v10}, Lqwh;-><init>(Landroid/accounts/Account;Ljava/lang/String;ILqwi;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v5, Lpqp;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lpqp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v3, v5, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lxmx;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lxod;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_0
    sget-object v8, Lapbz;->a:Lapbz;

    invoke-static {v8}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v8

    if-eqz v6, :cond_f

    if-eqz v5, :cond_e

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v10

    :goto_1
    if-eqz v7, :cond_8

    invoke-static {v7}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v10

    :cond_8
    :goto_2
    move-object v7, v10

    if-eqz v8, :cond_d

    move-object v10, v4

    new-instance v4, Lqwl;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v10}, Lqwl;-><init>(Ljava/lang/String;Landroid/accounts/Account;Laoyo;Laoyo;ILjava/lang/String;)V

    invoke-static {}, Lquq;->d()I

    move-result v5

    move-object v6, v3

    check-cast v6, Lqwi;

    iget-object v7, v6, Lqwi;->c:Lqxk;

    iget-object v8, v4, Lqwl;->b:Landroid/accounts/Account;

    iget-object v9, v4, Lqwl;->a:Ljava/lang/String;

    iget-object v10, v4, Lqwl;->c:Laoyo;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v6, Lqwi;->d:Lrqe;

    iget-object v13, v6, Lrqe;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrqe;->a:Ljava/lang/Object;

    iget-object v14, v4, Lqwl;->e:Ljava/lang/String;

    iget v15, v4, Lqwl;->f:I

    iget-object v11, v4, Lqwl;->d:Laoyo;

    invoke-static {v13}, Lquq;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    sget-object v11, Laqjn;->a:Laqjn;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v7, v5}, Lqxk;->d(I)Laqjl;

    move-result-object v12

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Laqjn;->c:Laqjl;

    iget v12, v0, Laqjn;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v0, Laqjn;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Laqjn;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    iget-object v9, v0, Laqjn;->f:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v0, Laqjn;->f:Larad;

    :cond_9
    iget-object v0, v0, Laqjn;->f:Larad;

    invoke-static {v10, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11, v13}, Laqze;->bF(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    const/4 v9, 0x0

    iput-boolean v9, v0, Laqjn;->i:Z

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    invoke-static {v15}, Lanno;->t(I)V

    iput v9, v0, Laqjn;->j:I

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Laqjn;->h:Ljava/lang/String;

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    iput-object v14, v0, Laqjn;->k:Ljava/lang/String;

    :cond_b
    sget-object v0, Laqjm;->a:Laqjm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Laqjn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laqjn;->l:Laqjm;

    iget v0, v6, Laqjn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Laqjn;->b:I

    new-instance v0, Lqxh;

    const/4 v6, 0x5

    invoke-direct {v0, v11, v6}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v0}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lqwg;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v5, v3, v9}, Lqwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, Lpqp;

    invoke-direct {v3, v7, v6}, Lpqp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v0, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lxmx;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lxod;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " googleScopes"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null serviceId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
