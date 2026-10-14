.class Lanqh;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field final synthetic a:Lanqp;


# direct methods
.method public constructor <init>(Lanqp;)V
    .locals 0

    iput-object p1, p0, Lanqh;->a:Lanqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lanqg;Lanqr;)V
    .locals 4

    iget-object v0, p0, Lanqh;->a:Lanqp;

    iget-boolean v1, v0, Lanqp;->k:Z

    if-eqz v1, :cond_4

    sget-object v1, Lanqp;->r:Lamow;

    invoke-static {v1}, Laoib;->h(Lamow;)Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    iget-object p1, v0, Lanqp;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lanqp;->p:Laoas;

    invoke-virtual {p1}, Laoas;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Laqhf;

    invoke-direct {p2, p1}, Laqhf;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lanqp;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x178

    const-string v1, "AccountControllerViewModelBacked.java"

    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    const-string v3, "fallbackOrSetErrorDetectingInfiniteLoop"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "A highly probable infinite loop detected in host: %s"

    invoke-interface {p1, v0, p2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Account error triggered too many times in the same call chain, the app is likely trapped in an infinite loop. This is likely an app bug where the onNoAccountAvailable method is triggering the account error again. Please check the preceding log in logcat to see which host is causing the problem."

    invoke-static {}, Laohy;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v3, Laogb;

    invoke-virtual {v3}, Laogb;->f()Laogb;

    move-result-object v1

    const-string v2, "AccountController account error"

    invoke-static {v2, v1}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v1

    :try_start_0
    iget-boolean p1, p1, Lanqg;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lanqp;->g:Lansa;

    invoke-virtual {p1, p2}, Lansa;->j(Lanqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    return-void

    :cond_3
    :try_start_1
    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1, p2}, Lanrr;->l(Lanqr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_4
    iget-boolean p1, p1, Lanqg;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lanqp;->g:Lansa;

    invoke-virtual {p1, p2}, Lansa;->j(Lanqr;)V

    return-void

    :cond_5
    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1, p2}, Lanrr;->l(Lanqr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    sget-object v3, Lanqg;->a:Lanqg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lanqg;

    invoke-static {v2}, Lanpy;->c(Lanqg;)V

    iget-object v3, v1, Lanqh;->a:Lanqp;

    iget-object v4, v3, Lanqp;->n:Lanql;

    iget-object v4, v4, Lanql;->a:Lanqg;

    invoke-virtual {v2, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lanqp;->l()V

    instance-of v4, v0, Lanvn;

    const-string v5, "onFailure"

    const-string v6, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    const/4 v7, 0x2

    const-string v8, "AccountControllerViewModelBacked.java"

    if-eqz v4, :cond_f

    iget v4, v2, Lanqg;->h:I

    const/4 v9, 0x4

    if-ge v4, v9, :cond_e

    new-instance v10, Laqhf;

    iget v11, v2, Lanqg;->e:I

    invoke-static {v11}, La;->cp(I)I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    move v11, v12

    :cond_1
    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Laqhf;-><init>(Ljava/lang/Object;)V

    new-instance v11, Laqhf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v4}, Laqhf;-><init>(Ljava/lang/Object;)V

    new-instance v4, Laqhf;

    move-object v13, v0

    check-cast v13, Lanvn;

    iget-object v13, v13, Lanvn;->a:Laoru;

    invoke-virtual {v13}, Laoru;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v4, v13}, Laqhf;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lanqp;->a:Lapds;

    invoke-virtual {v13}, Lapdj;->h()Lapeg;

    move-result-object v13

    check-cast v13, Lapdq;

    invoke-interface {v13, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v13, 0xf5

    invoke-interface {v0, v6, v5, v13, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v5, "Android killed the app process before the account operation completes.retrying the failed operation. AccountControllerOperation type enum number: %s, time(s) attempted: %s, exit reason code: %s"

    invoke-interface {v0, v5, v10, v11, v4}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, Lanqg;->e:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v12

    :cond_2
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v8, v2, Lanqg;->f:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lanrj;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    sget-object v8, Laoqh;->a:Laoqh;

    const/4 v10, 0x0

    if-ne v0, v5, :cond_6

    iget v5, v2, Lanqg;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    invoke-static {v5}, La;->f(Z)V

    iget v5, v2, Lanqg;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v8

    :cond_6
    iget v5, v2, Lanqg;->h:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v12, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v9, :cond_9

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    iget-object v13, v1, Lanqh;->a:Lanqp;

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v13, Lanqp;->g:Lansa;

    invoke-virtual {v3, v2}, Lansa;->h(I)Lanrz;

    move-result-object v2

    invoke-virtual {v13}, Lanqp;->k()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-static {v4}, La;->f(Z)V

    iget-object v4, v13, Lanqp;->n:Lanql;

    iget-boolean v6, v4, Lanql;->b:Z

    iput-boolean v6, v4, Lanql;->c:Z

    invoke-virtual {v3, v2}, Lansa;->l(Lanrz;)V

    const-string v4, "Switch Account With Custom Selectors Keep State"

    invoke-static {v4}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v4

    :try_start_1
    new-instance v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v6}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-virtual {v13, v0, v6, v12}, Lanqp;->g(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lansa;->k()V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16

    sget-object v17, Laoqh;->a:Laoqh;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v19

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v18, 0x1

    move/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, Lanqp;->s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, v20

    move/from16 v20, v5

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16

    sget-object v17, Laoqh;->a:Laoqh;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v19

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v20}, Lanqp;->r(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;I)Lanqg;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, Lanqp;->l:Lanvi;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    invoke-interface {v0, v2, v3}, Lanvi;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, v13, Lanqp;->l:Lanvi;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lanvi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v4}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AccountControllerOperation type is UNKNOWN. Shouldn\'t reach here because we already checked this field at the beginning of the method."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v5

    iget-object v2, v3, Lanqp;->n:Lanql;

    iput-boolean v12, v2, Lanql;->c:Z

    invoke-virtual {v3, v0}, Lanqp;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_a
    move v0, v5

    iget v4, v2, Lanqg;->d:I

    if-ltz v4, :cond_b

    goto :goto_4

    :cond_b
    move v12, v10

    :goto_4
    invoke-static {v12}, La;->f(Z)V

    invoke-static {v4}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    iget-boolean v2, v2, Lanqg;->g:Z

    invoke-virtual {v3, v4, v2, v0}, Lanqp;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    return-void

    :cond_c
    move v0, v5

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v3}, Lanqp;->k()V

    invoke-virtual {v3}, Lanqp;->j()V

    const-string v4, "Retry Switch Account Interactive with Specified Selectors"

    invoke-static {v4}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v4

    :try_start_5
    invoke-virtual {v3, v2, v0}, Lanqp;->o(Laoxh;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Laofx;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_d
    move v0, v5

    iget-object v2, v1, Lanqh;->a:Lanqp;

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lanqp;->q(Laoxh;I)V

    return-void

    :cond_e
    new-instance v3, Lanqt;

    invoke-direct {v3, v0}, Lanqt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lanqh;->d(Lanqg;Lanqr;)V

    goto :goto_6

    :cond_f
    invoke-static {v0}, Lanls;->q(Ljava/lang/Throwable;)Lanqr;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanqh;->d(Lanqg;Lanqr;)V

    :goto_6
    iget v3, v2, Lanqg;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_11

    iget v2, v2, Lanqg;->d:I

    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    instance-of v3, v0, Lanqr;

    const-string v4, "Failed to use %s."

    if-eqz v3, :cond_10

    sget-object v3, Lanqp;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->f()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    invoke-interface {v3, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x10b

    invoke-interface {v0, v6, v5, v3, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v3, Lanqp;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    invoke-interface {v3, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x10e

    invoke-interface {v0, v6, v5, v3, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    iget-object v0, v1, Lanqh;->a:Lanqp;

    invoke-virtual {v0}, Lanqp;->n()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    sget-object v0, Lanqg;->a:Lanqg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanqg;

    invoke-static {p1}, Lanpy;->c(Lanqg;)V

    iget-object v0, p0, Lanqh;->a:Lanqp;

    iget-object v1, v0, Lanqp;->n:Lanql;

    iget-object v1, v1, Lanql;->a:Lanqg;

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lanqg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    iget v2, p1, Lanqg;->d:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget v1, p1, Lanqg;->d:I

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1}, Lanrr;->i()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lanrr;->m()V

    :cond_3
    invoke-interface {p1}, Lanrr;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lanrr;->g()I

    move-result p1

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_4
    iget-object p1, v0, Lanqp;->c:Lanqo;

    invoke-interface {p1}, Lanqo;->c()Lrg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrg;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lanqp;->g:Lansa;

    invoke-virtual {p1}, Lansa;->i()V

    return-void

    :cond_5
    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    :goto_1
    iget-object v2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, v0, Lanqp;->e:Lanrr;

    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lanse;

    invoke-interface {p1, v1, p2, v3}, Lanrr;->n(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    invoke-virtual {v0}, Lanqp;->l()V

    goto :goto_2

    :cond_6
    iget-object p2, v0, Lanqp;->c:Lanqo;

    invoke-interface {p2}, Lanqo;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lanqp;->l()V

    new-instance p2, Lanqv;

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    invoke-direct {p2}, Lanqv;-><init>()V

    invoke-direct {p0, p1, p2}, Lanqh;->d(Lanqg;Lanqr;)V

    sget-object p1, Lanqp;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, p2}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0xc5

    const-string v2, "AccountControllerViewModelBacked.java"

    const-string v3, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    const-string v4, "onSuccess"

    invoke-interface {p1, v3, v4, p2, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Account with id %s does not fulfill all the requirements."

    invoke-interface {p1, p2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanqp;->n()V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1}, Lanrr;->m()V

    :cond_8
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {p1}, Lanqz;->b(Landroid/content/Intent;)V

    iget-object v1, v0, Lanqp;->m:Lanrw;

    iget-boolean v1, v1, Lanrw;->a:Z

    invoke-static {p1, v1}, Lanls;->p(Landroid/content/Intent;Z)V

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p2}, Lanqo;->b()Lrg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrg;->b(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lanqp;->n()V

    return-void

    :cond_9
    new-instance p2, Lanqx;

    invoke-direct {p2}, Lanqx;-><init>()V

    invoke-direct {p0, p1, p2}, Lanqh;->d(Lanqg;Lanqr;)V

    invoke-virtual {v0}, Lanqp;->l()V

    invoke-virtual {v0}, Lanqp;->n()V

    return-void
.end method
