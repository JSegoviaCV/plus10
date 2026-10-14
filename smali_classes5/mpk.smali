.class public final synthetic Lmpk;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lmpk;->b:I

    const/16 v3, 0xe

    const/16 v4, 0x8

    const-string v5, "ExpirationHandler"

    const/4 v6, 0x2

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    const/16 v2, 0x40c

    invoke-virtual {v0, v2}, Lajbw;->l(I)V

    const-string v0, "%s: Failed to write back stale groups!"

    invoke-static {v0, v5}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpz;

    iget-object v4, v2, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lmpk;

    invoke-direct {v5, v0, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmpk;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltma;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Ltma;->c:Ltlz;

    if-nez v6, :cond_1

    sget-object v6, Ltlz;->a:Ltlz;

    :cond_1
    iget-wide v6, v6, Ltlz;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v4}, Lsww;->a(Ltma;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    check-cast v3, Ltpz;

    iget-object v7, v3, Ltpz;->d:Ljava/lang/Object;

    check-cast v7, Ltpu;

    invoke-static {v5, v6, v7}, Lsww;->v(JLtpu;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ltpz;->a:Ljava/lang/Object;

    iget-object v11, v4, Ltma;->d:Ljava/lang/String;

    iget v12, v4, Ltma;->f:I

    iget-wide v13, v4, Ltma;->s:J

    iget-object v15, v4, Ltma;->t:Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lajbw;

    const/16 v10, 0x41c

    invoke-virtual/range {v9 .. v15}, Lajbw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    invoke-static {v4}, Lsww;->i(Ltma;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Ltpz;->g:Ljava/lang/Object;

    iget-object v6, v3, Ltpz;->e:Ljava/lang/Object;

    iget-object v3, v3, Ltpz;->k:Ljava/lang/Object;

    check-cast v3, Lbpx;

    check-cast v6, Laoru;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v6, v4, v3}, Lsww;->w(Landroid/content/Context;Laoru;Ltma;Lbpx;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    check-cast v0, Ltpz;

    iget-object v4, v0, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ltol;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ltnx;

    invoke-direct {v5, v3, v2, v8}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ltpz;

    iget-object v4, v3, Ltpz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v4}, Ltpl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ltnx;

    invoke-direct {v5, v2, v0, v9}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpz;

    iget-object v3, v2, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v3}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmpk;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmpk;

    invoke-direct {v4, v0, v7}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltps;

    iget-object v10, v4, Ltps;->a:Ltmj;

    iget-object v4, v4, Ltps;->b:Ltma;

    invoke-static {v4}, Lsww;->a(Ltma;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v4, Ltma;->d:Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v5, v15, v8

    aput-object v14, v15, v9

    aput-object v13, v15, v6

    const-string v14, "%s: Checking group %s with expiration date %s"

    invoke-static {v14, v15}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ltpz;

    iget-object v14, v3, Ltpz;->d:Ljava/lang/Object;

    check-cast v14, Ltpu;

    invoke-static {v11, v12, v14}, Lsww;->v(JLtpu;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v3, Ltpz;->a:Ljava/lang/Object;

    iget-object v12, v4, Ltma;->d:Ljava/lang/String;

    iget v14, v4, Ltma;->f:I

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v4, Ltma;->s:J

    iget-object v15, v4, Ltma;->t:Ljava/lang/String;

    check-cast v11, Lajbw;

    move-object/from16 v20, v15

    const/16 v15, 0x41b

    move-wide/from16 v18, v8

    move-object/from16 v16, v12

    move/from16 v17, v14

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, Lajbw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    iget-object v8, v4, Ltma;->d:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v21

    aput-object v8, v7, v22

    aput-object v13, v7, v6

    const-string v8, "%s: Expired group %s with expiration date %s"

    invoke-static {v8, v7}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lsww;->i(Ltma;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Ltpz;->g:Ljava/lang/Object;

    iget-object v8, v3, Ltpz;->e:Ljava/lang/Object;

    iget-object v3, v3, Ltpz;->k:Ljava/lang/Object;

    check-cast v3, Lbpx;

    check-cast v8, Laoru;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8, v4, v3}, Lsww;->w(Landroid/content/Context;Laoru;Ltma;Lbpx;)V

    :cond_5
    move/from16 v8, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    check-cast v0, Ltpz;

    iget-object v4, v0, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ltol;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltna;

    invoke-direct {v4, v3, v7}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltps;

    iget-object v5, v5, Ltps;->b:Ltma;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltpz;

    iget-object v6, v5, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v6}, Ltol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lhtr;

    invoke-direct {v7, v0, v4, v2, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move/from16 v21, v8

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    const-string v3, "%s: CancelForegroundDownload future found for key = %s, cancelling..."

    const-string v4, "MobileDataDownload"

    invoke-static {v3, v4, v2}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    move/from16 v2, v21

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_8
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Void;

    const-string v0, "%s verifyAllPendingGroups"

    const-string v2, "MDDManager"

    invoke-static {v0, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    check-cast v0, Lahta;

    iget-object v2, v0, Lahta;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ltpa;

    invoke-virtual {v3}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ltoq;

    iget-object v0, v0, Lahta;->g:Ljava/lang/Object;

    invoke-direct {v5, v2, v0, v6}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    check-cast v0, Lahta;

    invoke-virtual {v0}, Lahta;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjg;

    :try_start_0
    iget-object v5, v4, Lvjg;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lthe;

    invoke-virtual {v6, v5}, Lthe;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lthg;

    check-cast v0, Lthe;

    invoke-virtual {v0, v6}, Lthe;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lthf;

    invoke-static {v4, v7}, Lthe;->c(Lvjg;Lthf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthf;

    invoke-static {v4, v5}, Lthe;->c(Lvjg;Lthf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Laork;

    invoke-direct {v5}, Laork;-><init>()V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v0, v5, v6}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v2

    new-instance v3, Laahj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Laahj;-><init>(I)V

    check-cast v0, Lthe;

    iget-object v0, v0, Lthe;->a:Lapsa;

    invoke-virtual {v2, v3, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move/from16 v22, v9

    check-cast v0, Lrfq;

    sget-object v2, Lrfz;->a:Lapds;

    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    new-instance v3, Lxcw;

    check-cast v2, Lrgs;

    iget-object v2, v2, Lrgs;->a:Lrgw;

    iget-object v2, v2, Lrgw;->a:Lapzc;

    move/from16 v4, v22

    invoke-direct {v3, v0, v2, v4}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lmpk;->a:Ljava/lang/Object;

    check-cast v0, Lrfz;

    iget-object v2, v0, Lrfz;->e:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faceviewer"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lblh;->G(Landroid/content/res/Configuration;)Lboc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v10

    iget-object v7, v0, Lrfz;->k:Lrfn;

    sget-object v0, Lapyp;->a:Lapyp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lapyo;->a:Lapyo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapyp;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lapyp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapyp;

    new-instance v6, Ldsp;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ldsp;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lapyp;Ljava/util/Locale;I)V

    invoke-static {v6}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Laqik;

    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lqxj;->a(Laqik;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    sget-wide v5, Lqcr;->a:J

    iget-object v2, v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    if-eqz v2, :cond_c

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v5, Laqlt;->a:Laqlt;

    invoke-static {v5, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Laqlt;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_c
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_6
    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lqct;

    iget-object v5, v5, Lqct;->e:Lrfl;

    iget-object v6, v5, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoru;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    new-instance v7, Lqed;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    sget-object v8, Laoqh;->a:Laoqh;

    invoke-direct {v7, v6, v8}, Lqed;-><init>(Laoru;Laoru;)V

    new-instance v6, Lqef;

    iget-object v5, v5, Lrfl;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v6, v5, v7}, Lqef;-><init>(Landroid/content/Context;Lqed;)V

    new-instance v5, Lqcs;

    invoke-direct {v5, v6}, Lqcs;-><init>(Lqef;)V

    invoke-static {v2, v5}, Lqct;->a(Laoru;Laorw;)Laoru;

    move-result-object v2

    new-instance v5, Lpqp;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Laoru;->b(Laori;)Laoru;

    move-result-object v2

    new-instance v5, Lczi;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_e
    check-cast v0, Lrfl;

    new-instance v2, Lmpn;

    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrfl;->C(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lrfl;

    new-instance v2, Lmpn;

    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v7}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrfl;->C(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    check-cast v2, Lecw;

    invoke-virtual {v2, v0}, Lecw;->t(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lmpq;

    iget v2, v0, Lmpq;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lmpk;->a:Ljava/lang/Object;

    iget v3, v0, Lmpq;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    new-instance v0, Lmpl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lmpl;-><init>(I)V

    invoke-interface {v2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v3, Lmgj;

    invoke-direct {v3, v0, v7}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_13
    check-cast v0, Lhyp;

    iget v0, v0, Lhyp;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    move v2, v4

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    new-instance v0, Lmpj;

    invoke-direct {v0, v2, v4}, Lmpj;-><init>(ZI)V

    iget-object v3, v1, Lmpk;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lmpj;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lmpj;-><init>(ZI)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v3, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_8
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    nop

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
