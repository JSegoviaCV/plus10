.class public final Lxlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lagif;


# direct methods
.method public constructor <init>(Lagif;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lxlg;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lxlg;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lxlg;->c:Lagif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lxlg;->c:Lagif;

    iget-object v0, v2, Lagif;->d:Ljava/lang/Object;

    check-cast v0, Lxqh;

    invoke-virtual {v0}, Lxqh;->g()[Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lardb;->a:Larbw;

    sget-object v0, Larda;->a:Larda;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lugb;

    invoke-direct {v10, v2, v0, v8}, Lugb;-><init>(Lagif;Ljava/util/Comparator;I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lkau;

    invoke-direct {v9, v5}, Lkau;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Laosz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-class v9, Ljava/util/concurrent/ExecutionException;

    const-class v10, Ljava/lang/InterruptedException;

    const-string v11, "rethrow"

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v9, v12, v7

    aput-object v10, v12, v6

    invoke-static {v11, v12}, Laosz;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Laosz;->b()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v9}, Laosw;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-virtual {v0}, Laosz;->b()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v10}, Laosw;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-virtual {v0}, Laosz;->b()Ljava/lang/Exception;

    move-result-object v0

    const-string v11, "rethrow(%s, %s) doesn\'t match underlying exception"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    aput-object v10, v8, v6

    invoke-static {v0, v11, v8}, Laosz;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v8, "Error while sorting accounts"

    invoke-static {v8, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v8, v1, Lxlg;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lxlg;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v9, v2, Lagif;->i:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ladjg;

    invoke-virtual {v10}, Ladjg;->z()Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_3

    iget-object v10, v2, Lagif;->c:Ljava/lang/Object;

    check-cast v10, Lzon;

    invoke-virtual {v10}, Lzon;->l()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v13, v2, Lagif;->e:Ljava/lang/Object;

    invoke-static {v3}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accounts/Account;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v6

    goto :goto_3

    :cond_0
    move v15, v7

    :goto_3
    iget-object v14, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_1
    const-string v12, ""

    :goto_4
    move-object/from16 v16, v12

    move-object v12, v13

    check-cast v12, Lyrl;

    iget-object v7, v12, Lyrl;->d:Ljava/lang/Object;

    check-cast v7, Laeet;

    invoke-virtual {v7, v14}, Laeet;->K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    new-instance v6, Lxln;

    invoke-direct {v6, v13, v11}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v12, Lyrl;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v12}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    new-instance v7, Lxmx;

    invoke-direct {v7, v13, v11}, Lxmx;-><init>(Ljava/lang/Object;I)V

    const-class v11, Lansu;

    invoke-virtual {v6, v11, v7, v12}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    move-object v7, v12

    new-instance v12, Loop;

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Loop;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v6, v12, v7}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lapgu;->ck(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    new-instance v14, Ljmd;

    const/16 v19, 0xe

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v13, Lyrl;

    iget-object v3, v13, Lyrl;->e:Ljava/lang/Object;

    invoke-virtual {v0, v14, v3}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Llgx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v8, v4}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_3
    array-length v6, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    aget-object v10, v3, v7

    new-instance v14, Laich;

    invoke-direct {v14}, Laich;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v0}, Lxls;->d(Lahzi;)Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v13, v11, :cond_5

    move-object v13, v0

    goto :goto_7

    :cond_5
    move-object v13, v12

    :goto_7
    iget-object v12, v2, Lagif;->j:Ljava/lang/Object;

    invoke-interface {v12, v13}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v12

    invoke-interface {v12, v13}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v12

    invoke-virtual {v12}, Lahzs;->g()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v12}, Lahzs;->f()Z

    move-result v15

    if-nez v15, :cond_6

    iget-boolean v12, v12, Lahzs;->b:Z

    if-nez v12, :cond_6

    goto :goto_a

    :cond_6
    iget-object v12, v2, Lagif;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lahzj;->h()Lahzi;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v12, Lahzh;->a:Lahzi;

    goto :goto_8

    :cond_7
    invoke-interface {v12}, Lahzj;->h()Lahzi;

    move-result-object v12

    :goto_8
    iget-object v15, v2, Lagif;->g:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/16 v17, 0x3

    goto :goto_9

    :cond_8
    const/16 v17, 0x5

    :goto_9
    check-cast v16, Ladwt;

    move v5, v11

    move-object/from16 v11, v16

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Ladwt;->a(Lahzi;Lahzi;Laici;Ljava/lang/String;I)V

    new-instance v11, Lxlh;

    invoke-direct {v11, v10, v5, v14}, Lxlh;-><init>(Landroid/accounts/Account;ZLaich;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v11, v7, :cond_13

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lxlh;

    :try_start_3
    iget-object v0, v10, Lxlh;->c:Laich;

    invoke-virtual {v0}, Lappg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfbt;

    if-nez v13, :cond_a

    invoke-static {v0}, Lagif;->D(Lbfbt;)Z

    move-result v20
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v20, :cond_a

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v13, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v20, v4

    move/from16 v22, v7

    move-object/from16 v23, v9

    const/4 v4, 0x6

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_a
    if-eqz v13, :cond_c

    :try_start_5
    invoke-static {v0}, Lagif;->D(Lbfbt;)Z

    move-result v20

    if-nez v20, :cond_c

    :cond_b
    move-object/from16 v20, v4

    move/from16 v22, v7

    move-object/from16 v23, v9

    const/4 v4, 0x6

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_c
    :goto_e
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbfbt;->e()Ladwq;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ladwq;->a()Larkv;

    move-result-object v21

    if-eqz v21, :cond_d

    invoke-virtual/range {v20 .. v20}, Ladwq;->a()Larkv;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Ladwq;->b()Latwq;

    move-result-object v21

    if-eqz v21, :cond_d

    invoke-virtual/range {v20 .. v20}, Ladwq;->b()Latwq;

    move-result-object v14

    :cond_d
    invoke-virtual/range {v20 .. v20}, Ladwq;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v10, Lxlh;->b:Z

    if-eqz v15, :cond_e

    invoke-virtual/range {v20 .. v20}, Ladwq;->d()Ljava/util/List;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :goto_f
    move-object/from16 v20, v4

    :goto_10
    move/from16 v22, v7

    :goto_11
    move-object/from16 v23, v9

    :goto_12
    const/4 v4, 0x6

    goto/16 :goto_15

    :cond_e
    :goto_13
    move-object v15, v9

    check-cast v15, Ladjg;

    invoke-virtual {v15}, Ladjg;->A()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v2, Lagif;->e:Ljava/lang/Object;

    iget-object v1, v10, Lxlh;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbfbt;->f()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d

    if-eqz v20, :cond_f

    goto :goto_14

    :cond_f
    move-object/from16 v20, v4

    :try_start_6
    move-object v4, v15

    check-cast v4, Lyrl;

    iget-object v4, v4, Lyrl;->d:Ljava/lang/Object;

    check-cast v4, Laeet;

    invoke-virtual {v4, v1}, Laeet;->K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v4, Lwfk;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9

    move/from16 v22, v7

    const/16 v7, 0xc

    :try_start_7
    invoke-direct {v4, v7}, Lwfk;-><init>(I)V

    move-object v7, v15

    check-cast v7, Lyrl;

    iget-object v7, v7, Lyrl;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v4, Ltsn;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v23, v9

    const/16 v9, 0x10

    :try_start_8
    invoke-direct {v4, v15, v0, v9}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v9, Lansu;

    invoke-virtual {v1, v9, v4, v7}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v4, Lwfk;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Lwfk;-><init>(I)V

    const-class v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v9, v4, v7}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v4, Ltsn;

    const/16 v9, 0x11

    invoke-direct {v4, v15, v0, v9}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v7}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v4, 0x6

    :try_start_9
    invoke-direct {v1, v15, v4}, Lxln;-><init>(Ljava/lang/Object;I)V

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v1, v7}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto/16 :goto_11

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_10

    :cond_10
    :goto_14
    move-object/from16 v20, v4

    move/from16 v22, v7

    move-object/from16 v23, v9

    const/4 v4, 0x6

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b

    goto/16 :goto_d

    :catch_b
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    goto/16 :goto_f

    :catch_e
    move-exception v0

    goto/16 :goto_f

    :goto_15
    const-string v1, "Error while fetching account list response"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v10, Lxlh;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    instance-of v7, v0, Lztp;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, Lztp;

    iget-object v7, v7, Lztp;->a:Landroid/content/Intent;

    if-nez v7, :cond_11

    new-instance v7, Ladwo;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Ladwo;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_11
    const/4 v9, 0x0

    new-instance v10, Ladwo;

    invoke-direct {v10, v7, v0}, Ladwo;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    move-object v7, v10

    :goto_16
    invoke-static {v1, v7}, Ladwp;->b(Ljava/lang/String;Ladwo;)Ladwp;

    move-result-object v0

    goto :goto_17

    :cond_12
    const/4 v9, 0x0

    new-instance v7, Ladwo;

    invoke-direct {v7, v9, v0}, Ladwo;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, Ladwp;->b(Ljava/lang/String;Ladwo;)Ladwp;

    move-result-object v0

    :goto_17
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move/from16 v7, v22

    move-object/from16 v9, v23

    goto/16 :goto_b

    :cond_13
    iget-object v0, v2, Lagif;->i:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v9, 0x2b8bf17

    invoke-virtual {v0, v9, v10}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lzip;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfbt;

    invoke-virtual {v4}, Lbfbt;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxlf;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lxlf;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxdr;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lxdr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v7, v2, Lagif;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lxpw;->C()Laoxh;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lxdr;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lxdr;-><init>(I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_1a
    if-ge v4, v9, :cond_17

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lagif;->b:Ljava/lang/Object;

    invoke-interface {v11, v10}, Lxlx;->E(Ljava/lang/String;)Lahzi;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_1b

    :cond_15
    invoke-virtual {v0, v10}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lagif;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamai;

    invoke-virtual {v0}, Lamai;->s()Lamai;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13}, Lamai;->n(Ljava/util/List;Z)V

    :cond_18
    new-instance v0, Lzwu;

    new-instance v1, Ladwq;

    invoke-direct {v1, v5, v6, v12, v14}, Ladwq;-><init>(Ljava/util/List;Ljava/util/List;Larkv;Latwq;)V

    invoke-direct {v0, v3, v1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, Lagif;->H(Ljava/lang/ref/WeakReference;Lzwu;)V

    return-void
.end method
