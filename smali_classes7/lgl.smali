.class public final synthetic Llgl;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llgl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llgl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Llgl;->c:I

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x12

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltlc;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v2, Lahta;

    iget-object v2, v2, Lahta;->d:Ljava/lang/Object;

    check-cast v2, Lxmt;

    invoke-virtual {v2, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    check-cast v0, Lapry;

    invoke-virtual {v0}, Lapry;->run()V

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Laoxo;

    iget-object v2, v1, Llgl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltly;

    iget-object v13, v3, Ltly;->c:Ljava/lang/String;

    iget-wide v14, v3, Ltly;->e:J

    iget-wide v4, v3, Ltly;->j:J

    iget v6, v3, Ltly;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1

    iget-object v6, v3, Ltly;->q:Laqxt;

    if-nez v6, :cond_0

    sget-object v6, Laqxt;->a:Laqxt;

    :cond_0
    move-object/from16 v19, v6

    goto :goto_1

    :cond_1
    move-object/from16 v19, v9

    :goto_1
    invoke-virtual {v0, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ltmi;->e:Ltmi;

    if-ne v6, v7, :cond_2

    move/from16 v20, v12

    goto :goto_2

    :cond_2
    move/from16 v20, v10

    :goto_2
    iget-object v6, v1, Llgl;->a:Ljava/lang/Object;

    const/16 v18, 0x0

    iget-object v3, v3, Ltly;->g:Ljava/lang/String;

    move-object/from16 v21, v3

    move-wide/from16 v16, v4

    invoke-static/range {v13 .. v21}, Lahta;->b(Ljava/lang/String;JJLjava/lang/String;Laqxt;ZLjava/lang/String;)Ltlb;

    move-result-object v3

    check-cast v6, Laqze;

    invoke-virtual {v6, v3}, Laqze;->bc(Ltlb;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ltma;

    invoke-static {v2}, Lahta;->i(Ltma;)Laoru;

    move-result-object v3

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v0, Ltls;

    iget-boolean v6, v0, Ltls;->f:Z

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    check-cast v0, Lahta;

    iget-object v4, v0, Lahta;->m:Ljava/lang/Object;

    iget-object v8, v0, Lahta;->e:Ljava/lang/Object;

    iget-object v0, v0, Lahta;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbpx;

    move-object v7, v4

    check-cast v7, Ltpa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v9}, Lahta;->k(Ltma;Laoru;Ljava/lang/String;IZLtpa;Ljava/util/concurrent/Executor;Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    check-cast v0, Lahta;

    iget-object v2, v0, Lahta;->m:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ltma;

    iget-object v4, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v4, Ltmj;

    check-cast v2, Ltpa;

    invoke-virtual {v2, v4, v12}, Ltpa;->d(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltna;

    invoke-direct {v4, v3, v12}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lahta;->e:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->b()I

    move-result v3

    add-int/2addr v3, v4

    if-eq v3, v12, :cond_5

    if-eq v3, v8, :cond_4

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    iget-object v14, v1, Llgl;->b:Ljava/lang/Object;

    sget-object v3, Ltmj;->a:Ltmj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Ltmj;

    move-object v5, v0

    check-cast v5, Ltls;

    iget-object v7, v5, Ltls;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Ltmj;->b:I

    or-int/2addr v10, v12

    iput v10, v4, Ltmj;->b:I

    iput-object v7, v4, Ltmj;->c:Ljava/lang/String;

    move-object v4, v14

    check-cast v4, Lahta;

    iget-object v10, v4, Lahta;->o:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Ltmj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ltmj;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Ltmj;->b:I

    iput-object v10, v11, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltmj;

    iget-object v3, v5, Ltls;->e:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    iget-object v3, v4, Lahta;->k:Ljava/lang/Object;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Ltsb;

    invoke-virtual {v3, v7}, Ltsb;->k(Ljava/lang/String;)V

    :try_start_0
    move-object v3, v0

    check-cast v3, Ltls;

    iget-object v3, v3, Ltls;->d:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxo;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v8, Larbh;->a:Larbh;

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v10, Ltmc;->a:Ltmc;

    invoke-static {v10, v3, v8}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Ltmc;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v5, Ltls;->a:Ljava/lang/String;

    invoke-static {v3}, Ltno;->b(Ljava/lang/String;)Ltno;

    move-result-object v3

    new-instance v8, Lgku;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lgku;-><init>(I)V

    new-instance v10, Lapry;

    invoke-direct {v10, v8}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v10}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v8

    new-instance v13, Ljnh;

    const/16 v17, 0x13

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v11, v4, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {v8, v13, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v8

    new-instance v12, Llgl;

    invoke-direct {v12, v14, v0, v2, v9}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v12, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v8, Lqxi;

    invoke-direct {v8, v6}, Lqxi;-><init>(I)V

    invoke-virtual {v2, v8, v11}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    iget-object v6, v4, Lahta;->d:Ljava/lang/Object;

    iget-object v8, v3, Ltno;->a:Ljava/lang/String;

    check-cast v6, Lxmt;

    invoke-virtual {v6, v8, v2}, Lxmt;->d(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v6

    new-instance v8, Llgl;

    const/16 v12, 0x13

    invoke-direct {v8, v10, v2, v12, v9}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v8, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v15

    new-instance v2, Llgl;

    const/16 v6, 0x14

    invoke-direct {v2, v14, v3, v6}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v13, Lhts;

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v13, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v6, Ltnc;

    invoke-direct {v6, v4, v5, v0, v3}, Ltnc;-><init>(Lahta;Ltls;Ljava/lang/String;Ltno;)V

    invoke-static {v2, v6, v11}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ltnw;->a()Ltlc;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ltnw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltgz;

    iget v3, v0, Ltgz;->b:I

    iget-object v4, v1, Llgl;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lthi;

    iget-object v6, v8, Lthi;->a:Landroid/content/Context;

    if-ne v3, v12, :cond_6

    invoke-static {v13}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_3
    move-object v9, v2

    move-object v3, v4

    goto/16 :goto_6

    :cond_6
    iget-object v3, v8, Lthi;->d:Lvls;

    if-nez v3, :cond_8

    monitor-enter v4

    :try_start_1
    move-object v3, v4

    check-cast v3, Lthi;

    iget-object v3, v3, Lthi;->d:Lvls;

    if-nez v3, :cond_7

    new-instance v3, Lvls;

    invoke-direct {v3}, Lvls;-><init>()V

    move-object v9, v4

    check-cast v9, Lthi;

    iput-object v3, v9, Lthi;->d:Lvls;

    :cond_7
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_4
    iget-object v9, v8, Lthi;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v13}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v9, v3, Lvls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v9, v3, Lvls;->c:Lptt;

    if-nez v9, :cond_c

    monitor-enter v3

    :try_start_2
    iget-object v9, v3, Lvls;->c:Lptt;

    if-nez v9, :cond_b

    invoke-static {v6}, Lque;->a(Landroid/content/Context;)Lptt;

    move-result-object v6

    iput-object v6, v3, Lvls;->c:Lptt;

    move-object v9, v6

    :cond_b
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    :goto_5
    iget-object v6, v3, Lvls;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Lvlr;

    invoke-direct {v6, v3}, Lvlr;-><init>(Lvls;)V

    iget-object v11, v9, Lptt;->z:Landroid/os/Looper;

    const-class v13, Lquf;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v11, v13}, Loxa;->u(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lpvs;

    move-result-object v6

    iget-object v11, v9, Lptt;->x:Lpto;

    check-cast v11, Lqud;

    iget-object v11, v11, Lqud;->a:Lquh;

    new-instance v13, Lpjv;

    invoke-direct {v13, v9, v6, v11, v7}, Lpjv;-><init>(Lptt;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lpir;

    invoke-direct {v7, v9, v5}, Lpir;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lpvy;

    invoke-direct {v5}, Lpvy;-><init>()V

    iput-object v13, v5, Lpvy;->a:Lpvz;

    iput-object v7, v5, Lpvy;->b:Lpvz;

    iput-object v6, v5, Lpvy;->c:Lpvs;

    new-array v6, v12, [Lcom/google/android/gms/common/Feature;

    sget-object v7, Lqtx;->a:Lcom/google/android/gms/common/Feature;

    aput-object v7, v6, v10

    iput-object v6, v5, Lpvy;->d:[Lcom/google/android/gms/common/Feature;

    const/16 v6, 0x119b

    iput v6, v5, Lpvy;->f:I

    invoke-virtual {v5}, Lpvy;->a()Lzcm;

    move-result-object v5

    invoke-virtual {v9, v5}, Lptt;->E(Lzcm;)Lqtq;

    :cond_d
    invoke-virtual {v9}, Lptt;->D()Lqtq;

    move-result-object v5

    invoke-static {v5}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v5

    new-instance v6, Lvpc;

    invoke-direct {v6, v3, v12}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->a(Laori;)Laori;

    move-result-object v3

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v5, v3, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lvdc;

    invoke-direct {v5, v2}, Lvdc;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v3, v2, v5, v6}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_3

    :goto_6
    iget-object v4, v1, Llgl;->a:Ljava/lang/Object;

    new-instance v2, Ljnh;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object v0, v8, Lthi;->b:Lapsa;

    invoke-static {v9, v2, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lpqz;

    iget-object v2, v1, Llgl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    return-object v2

    :cond_e
    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v0, Lpqq;

    iget-object v0, v0, Lpqq;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_f

    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_f
    return-object v0

    :pswitch_7
    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v11}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    invoke-virtual {v2}, Lalyy;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v3

    new-instance v4, Lmpk;

    invoke-direct {v4, v0, v7}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lalyy;->c:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lotz;

    invoke-direct {v3, v7}, Lotz;-><init>(I)V

    invoke-static {v2, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmpk;

    iget-object v3, v1, Llgl;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v12}, Lmpk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llgl;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhtx;

    iget-object v4, v4, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwn;

    invoke-virtual {v4}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lhtq;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v4, v2, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lkmf;

    invoke-direct {v4, v3, v0, v5}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmgj;

    iget-object v3, v1, Llgl;->a:Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lmgj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Llki;->b()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    iget-object v2, v1, Llgl;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llki;

    invoke-virtual {v3}, Llki;->c()Lbfop;

    move-result-object v4

    iget-object v3, v3, Llki;->c:Llji;

    invoke-interface {v3}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lbgdr;

    invoke-direct {v5, v3}, Lbgdr;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v3, Laqqe;->n:Lbfqq;

    new-instance v3, Llkh;

    invoke-direct {v3, v10}, Llkh;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Lbfop;->K(Lbfos;Lbfqj;)Lbfop;

    move-result-object v3

    new-instance v4, Lkml;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v0, v5, v9}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v2}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {}, Llki;->d()Laqzg;

    move-result-object v2

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    iget-object v0, v0, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lawbn;

    invoke-virtual {v2, v0}, Laqzg;->i(Lawbn;)V

    :cond_12
    new-instance v0, Lljz;

    sget-object v3, Lazfx;->a:Lazfx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbk;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazfx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lazfx;->m:Lawbk;

    iget v2, v4, Lazfx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lazfx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazfx;

    invoke-direct {v0, v2}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    new-instance v3, Lljr;

    invoke-direct {v3, v10}, Lljr;-><init>(I)V

    check-cast v2, Lljs;

    iget-object v2, v2, Lljs;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Laoil;

    invoke-virtual {v0, v3, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v5, v1, Llgl;->a:Ljava/lang/Object;

    move v0, v3

    iget-object v3, v1, Llgl;->b:Ljava/lang/Object;

    sget-object v2, Lawbm;->a:Lawbm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {}, Lncm;->ba()Layzf;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lawbm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawbm;->e:Layzf;

    iget v4, v6, Lawbm;->b:I

    or-int/2addr v0, v4

    iput v0, v6, Lawbm;->b:I

    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawbk;->f()V

    iget-object v0, v0, Lawbk;->f:Larad;

    invoke-interface {v0, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    iget v2, v0, Lawbk;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lawbk;->c:I

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    iput-object v2, v0, Lawbk;->h:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Lljq;

    iget-object v2, v0, Lljq;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lljq;->d:Lhtx;

    invoke-virtual {v6, v2}, Lhtx;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v2, Ljnh;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, v0, Lljq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Latqg;

    new-instance v2, Lom;

    invoke-direct {v2, v9, v9}, Lom;-><init>([B[B)V

    invoke-virtual {v2, v0}, Lom;->g(Latqg;)V

    sget-object v0, Lhrr;->a:Lhrr;

    invoke-virtual {v2, v0}, Lom;->i(Lhrr;)V

    invoke-virtual {v2}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v2, v1, Llgl;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lljc;

    iget-object v3, v3, Lljc;->c:Lhru;

    invoke-interface {v3, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v3, Llgj;

    invoke-direct {v3, v6}, Llgj;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    iget-object v3, v1, Llgl;->a:Ljava/lang/Object;

    new-instance v4, Lkml;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v3, v5, v9}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move v0, v3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lljc;->d()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llfw;

    iget-object v5, v3, Llfw;->b:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    iget v11, v6, Latqd;->b:I

    if-ne v11, v8, :cond_16

    iget-object v6, v6, Latqd;->c:Ljava/lang/Object;

    check-cast v6, Latqa;

    goto :goto_7

    :cond_16
    sget-object v6, Latqa;->a:Latqa;

    :goto_7
    iget v6, v6, Latqa;->d:I

    invoke-static {v6}, Latqg;->a(I)Latqg;

    move-result-object v6

    if-nez v6, :cond_18

    sget-object v6, Latqg;->a:Latqg;

    goto :goto_8

    :cond_17
    iget-object v6, v3, Llfw;->d:Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Latqh;

    iget v6, v6, Latqh;->c:I

    invoke-static {v6}, Latqg;->a(I)Latqg;

    move-result-object v6

    if-nez v6, :cond_18

    sget-object v6, Latqg;->a:Latqg;

    :cond_18
    :goto_8
    move-object v14, v6

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    iget v5, v4, Latqd;->b:I

    if-ne v5, v8, :cond_19

    iget-object v4, v4, Latqd;->c:Ljava/lang/Object;

    check-cast v4, Latqa;

    goto :goto_9

    :cond_19
    sget-object v4, Latqa;->a:Latqa;

    :goto_9
    iget v4, v4, Latqa;->e:I

    :cond_1a
    move/from16 v22, v4

    iget-object v4, v1, Llgl;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lljc;

    iget-object v6, v5, Lljc;->d:Lhto;

    invoke-virtual {v6}, Lhto;->c()Lbfpg;

    move-result-object v11

    invoke-static {v11}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    invoke-virtual {v6}, Lhto;->d()Lbfpg;

    move-result-object v6

    invoke-static {v6}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    new-array v6, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v15, v6, v10

    aput-object v16, v6, v12

    invoke-static {v6}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v6

    new-instance v13, Llbm;

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v11, v5, Lljc;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v13, v11}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v13, Llgl;

    invoke-direct {v13, v4, v2, v7, v9}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6, v13, v11}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v5, Lljc;->b:Llji;

    iget-object v9, v5, Lljc;->a:Llji;

    invoke-interface {v9}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    invoke-interface {v4}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v20

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v15, v4, v10

    aput-object v16, v4, v12

    aput-object v6, v4, v8

    const/4 v8, 0x3

    aput-object v2, v4, v8

    aput-object v19, v4, v0

    aput-object v20, v4, v7

    invoke-static {v4}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v13, Lljb;

    move-object/from16 v21, v3

    move-object v14, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v22}, Lljb;-><init>(Lljc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Llfw;I)V

    invoke-virtual {v0, v13, v11}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    iget-object v3, v1, Llgl;->b:Ljava/lang/Object;

    check-cast v3, Laey;

    iget-object v4, v3, Laey;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lkux;

    if-ne v5, v6, :cond_1b

    check-cast v4, Lbcm;

    iget-object v4, v4, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lkzz;->c(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_a

    :cond_1b
    invoke-interface {v2}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lbbtp;

    if-ne v5, v6, :cond_1c

    check-cast v4, Lbcm;

    iget-object v4, v4, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lkzz;->c(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_a

    :cond_1c
    invoke-interface {v2}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lawvg;

    if-ne v5, v6, :cond_1d

    check-cast v4, Lbcm;

    iget-object v4, v4, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lkzz;->c(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lhdo;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lhdo;-><init>(ZI)V

    iget-object v0, v3, Laey;->f:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-interface {v2}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    new-instance v2, Lldd;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lldd;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v0, Laqaz;

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Laipg;

    sget-object v2, Laipg;->a:Laipg;

    if-ne v0, v2, :cond_1e

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    iget-object v2, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v2, Llca;

    iget-object v3, v2, Llca;->a:Lhru;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Llca;->i(Lhru;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Llgl;->b:Ljava/lang/Object;

    new-instance v2, Lldc;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lldc;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Llgl;->a:Ljava/lang/Object;

    check-cast v0, Laqaz;

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
