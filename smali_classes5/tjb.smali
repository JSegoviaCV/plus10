.class public final Ltjb;
.super Ljava/lang/Object;

# interfaces
.implements Lthf;


# instance fields
.field public final a:Ltis;

.field public final b:Lthi;

.field private final c:Lprj;


# direct methods
.method public constructor <init>(Ltis;Lthi;Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Ltis;

    iput-object p2, p0, Ltjb;->b:Lthi;

    iput-object p3, p0, Ltjb;->c:Lprj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Ltiq;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lvjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, "GIL:NVLGraftHandler"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v12

    :try_start_0
    iget-object v0, v11, Lvjg;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltiq;

    invoke-static {v10}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    sget-object v2, Ltjh;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ltjg;

    iget-object v0, v0, Ltjg;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Ltjb;->a:Ltis;

    invoke-interface {v0, v10}, Ltis;->f(Lthg;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Ltjb;->a:Ltis;

    invoke-interface {v0, v10}, Ltis;->c(Lthg;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpqy;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v10, Ltiq;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltht;

    sget-object v9, Ltkc;->a:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v8, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v8, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v13, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, Ltkb;

    iget-object v8, v8, Ltkb;->b:Laqzu;

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v7, v11, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, v10, v7}, Ltis;->d(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v0}, Ltis;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v0, v10, v7}, Ltis;->e(Lthg;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v10}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v13

    sget-object v14, Ltiz;->a:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v13, v15}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v15}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v10}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v0, v13}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ltiy;

    iget v0, v0, Ltiy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v0, v10}, Ltis;->a(Lthg;)Laoru;

    sget-object v0, Laoqh;->a:Laoqh;

    :goto_5
    iget-object v13, v1, Ltjb;->c:Lprj;

    iget-object v13, v13, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Laqzg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v16, v0

    :goto_6
    if-ltz v14, :cond_d

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, v17

    check-cast v0, Ltht;

    sget-object v17, Lapmc;->a:Lapmc;

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Laqzg;

    move-object/from16 v17, v3

    iget-object v3, v0, Ltht;->d:Lapmv;

    if-nez v3, :cond_8

    sget-object v3, Lapmv;->a:Lapmv;

    :cond_8
    iget v3, v3, Lapmv;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    move-object/from16 v19, v4

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lapmc;

    move-object/from16 v20, v5

    iget v5, v4, Lapmc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapmc;->b:I

    iput v3, v4, Lapmc;->c:I

    aput-object v1, v15, v14

    iget v3, v0, Ltht;->e:I

    invoke-static {v3}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, v18

    if-eq v4, v5, :cond_b

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lapmc;->i:I

    iget v3, v1, Lapmc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lapmc;->b:I

    :cond_b
    :goto_7
    iget-object v1, v0, Ltht;->c:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Ltht;->c:Laqzu;

    aget-object v3, v15, v14

    move-object v4, v13

    check-cast v4, Lvjg;

    invoke-virtual {v4, v0, v1, v3, v2}, Lvjg;->aa(Laqzh;Ljava/util/List;Laray;Ljava/util/List;)V

    :cond_c
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v2}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v1, Lorr;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v2, v15, v3, v4}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    iget-object v1, v10, Ltiq;->d:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v2

    new-instance v4, Lorr;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v4, v13}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v4, v3

    const/16 v18, 0x1

    aput-object v1, v4, v18

    invoke-static {v4}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v4

    new-instance v5, Ltjk;

    invoke-direct {v5, v10, v0, v1}, Ltjk;-><init>(Ltiq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v5, v13}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v8, v1, v3

    const/16 v18, 0x1

    aput-object v9, v1, v18

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v14

    move-object v2, v7

    move-object v7, v0

    new-instance v0, Ltja;

    move-object/from16 v1, p0

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v11}, Ltja;-><init>(Ltjb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lpqy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Lcom/google/common/util/concurrent/ListenableFuture;Ltiq;Lvjg;)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v12, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v12}, Laofx;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v12}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method
