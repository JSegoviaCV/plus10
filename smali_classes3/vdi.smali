.class public final synthetic Lvdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzan;


# direct methods
.method public synthetic constructor <init>(Lzan;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdi;->c:Lzan;

    iput-object p2, p0, Lvdi;->a:Ljava/util/List;

    iput-object p3, p0, Lvdi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "OneGoogle"

    iget-object v3, v1, Lvdi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Laoxh;->d(I)Laoxc;

    move-result-object v5

    iget-object v6, v1, Lvdi;->c:Lzan;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_19

    iget-object v0, v1, Lvdi;->b:Ljava/util/List;

    invoke-static {}, Lvcy;->a()Lvcx;

    move-result-object v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvcx;->b(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v10

    invoke-static {v10}, La;->f(Z)V

    const-string v10, "OK"

    const/4 v11, 0x1

    :try_start_0
    const-class v12, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    sget v13, Laprq;->a:I

    sget v13, Laprp;->a:I

    sget-object v13, Lapro;->b:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_1
    const-class v13, Ljava/lang/RuntimeException;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    xor-int/2addr v13, v11

    const-string v14, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    invoke-static {v13, v14, v12}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapsu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v13, Ljava/lang/Exception;

    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    invoke-static {v12, v13}, Laprq;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v11

    goto :goto_1

    :catchall_0
    move v13, v7

    :goto_1
    :try_start_2
    const-string v14, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    invoke-static {v13, v14, v12}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lapro;->b:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    const/16 v15, 0x3e8

    if-le v14, v15, :cond_2

    invoke-interface {v13}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lapsu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lapsu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v0, Laqmm;

    if-nez v0, :cond_3

    const-string v10, "Absent"

    invoke-virtual {v9, v7}, Lvcx;->d(Z)V
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lapsu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v6, Lzan;->a:Ljava/lang/Object;

    iget-object v11, v6, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lvjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v7

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :try_start_5
    iget-object v12, v0, Laqmm;->b:Larad;

    invoke-interface {v12}, Larad;->size()I

    move-result v12

    if-gtz v12, :cond_4

    const-string v0, "GetPeopleResponse contains no persons"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NoPerson"
    :try_end_5
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lapsu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v10, v6, Lzan;->a:Ljava/lang/Object;

    iget-object v11, v6, Lzan;->d:Ljava/lang/Object;

    check-cast v10, Laorz;

    iget-object v10, v10, Laorz;->a:Ljava/lang/Object;

    check-cast v10, Lvjg;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Lvjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_6
    iget-object v12, v0, Laqmm;->b:Larad;

    invoke-interface {v12, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqmn;

    iget-object v12, v12, Laqmn;->b:Lanpq;

    if-nez v12, :cond_5

    sget-object v12, Lanpq;->a:Lanpq;

    :cond_5
    iget-object v13, v12, Lanpq;->b:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-lez v13, :cond_8

    iget-object v13, v12, Lanpq;->b:Larad;

    invoke-interface {v13, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanpu;

    iget-object v14, v13, Lanpu;->c:Ljava/lang/String;

    iput-object v14, v9, Lvcx;->d:Ljava/lang/String;

    new-instance v14, Laqzw;

    iget-object v15, v13, Lanpu;->d:Laqzu;

    sget-object v7, Lanpu;->a:Laqzv;

    invoke-direct {v14, v15, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v15, Lanps;->j:Lanps;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v14}, Lvcx;->c(Z)V

    new-instance v14, Laqzw;

    iget-object v15, v13, Lanpu;->d:Laqzu;

    invoke-direct {v14, v15, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v15, Lanps;->h:Lanps;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eq v11, v14, :cond_6

    const/4 v14, 0x3

    goto :goto_4

    :cond_6
    const/4 v14, 0x2

    :goto_4
    iput v14, v9, Lvcx;->h:I

    new-instance v14, Laqzw;

    iget-object v13, v13, Lanpu;->d:Laqzu;

    invoke-direct {v14, v13, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v7, Lanps;->e:Lanps;

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v11, v7, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    :goto_5
    invoke-virtual {v9, v7}, Lvcx;->e(I)V

    :cond_8
    iget-object v7, v12, Lanpq;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-lez v7, :cond_c

    iget-object v7, v12, Lanpq;->c:Larad;

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanpp;

    iget v13, v7, Lanpp;->b:I

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    iget-object v14, v7, Lanpp;->c:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v14, v15

    :goto_6
    iput-object v14, v9, Lvcx;->a:Ljava/lang/String;

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_a

    iget-object v14, v7, Lanpp;->d:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v14, v15

    :goto_7
    iput-object v14, v9, Lvcx;->b:Ljava/lang/String;

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_b

    iget-object v15, v7, Lanpp;->e:Ljava/lang/String;

    :cond_b
    iput-object v15, v9, Lvcx;->c:Ljava/lang/String;

    :cond_c
    invoke-static {v0}, Lsyl;->a(Laqmm;)Lanpt;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v7, v0, Lanpt;->e:Z

    if-eqz v7, :cond_d

    iget-object v0, v0, Lanpt;->d:Ljava/lang/String;

    iput-object v0, v9, Lvcx;->f:Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lanpt;->d:Ljava/lang/String;

    iput-object v0, v9, Lvcx;->e:Ljava/lang/String;

    :cond_e
    :goto_8
    iget-object v0, v12, Lanpq;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eq v0, v11, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v12, Lanpq;->e:Larad;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpo;

    iget v0, v0, Lanpo;->b:I

    invoke-static {v0}, Lanpn;->a(I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    if-eq v0, v11, :cond_13

    const/4 v7, 0x2

    if-eq v0, v7, :cond_11

    const/4 v7, 0x4

    if-eq v0, v7, :cond_12

    :cond_11
    iput v7, v9, Lvcx;->g:I

    goto :goto_a

    :cond_12
    const/4 v0, 0x3

    iput v0, v9, Lvcx;->g:I

    goto :goto_a

    :cond_13
    :goto_9
    iput v11, v9, Lvcx;->g:I
    :try_end_6
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lapsu; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    iget-object v0, v6, Lzan;->a:Ljava/lang/Object;

    iget-object v7, v6, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v10, v7}, Lvjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Error;

    if-nez v7, :cond_15

    instance-of v7, v0, Ljava/lang/RuntimeException;

    if-eqz v7, :cond_14

    new-instance v7, Lapsu;

    invoke-direct {v7, v0}, Lapsu;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :cond_14
    invoke-static {v12, v0}, Laprq;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v7, Lapqs;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v7, v0}, Lapqs;-><init>(Ljava/lang/Error;)V

    throw v7

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v12, v0}, Laprq;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lapsu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lsvl;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-class v7, Lptq;

    invoke-static {v0, v7}, Lsvl;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lptq;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lptq;->a()I

    move-result v7

    const-string v12, "ApiException-"

    invoke-static {v7, v12}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x11

    if-eq v7, v12, :cond_17

    const/16 v12, 0xa

    if-eq v7, v12, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_c
    const-string v0, "Failed to load profile data. exception: %s"

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v7, v16

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v6, Lzan;->a:Ljava/lang/Object;

    iget-object v7, v6, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v10, v7}, Lvjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v9}, Lvcx;->a()Lvcy;

    move-result-object v0

    invoke-virtual {v5, v0}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    :goto_e
    iget-object v2, v6, Lzan;->a:Ljava/lang/Object;

    iget-object v3, v6, Lzan;->d:Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Lvjg;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lvjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method
