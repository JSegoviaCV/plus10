.class public final synthetic Lamui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamul;

.field public final synthetic b:Lamuk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lamug;

.field public final synthetic e:Lamue;


# direct methods
.method public synthetic constructor <init>(Lamul;Lamuk;Ljava/lang/String;Lamug;Lamue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamui;->a:Lamul;

    iput-object p2, p0, Lamui;->b:Lamuk;

    iput-object p3, p0, Lamui;->c:Ljava/lang/String;

    iput-object p4, p0, Lamui;->d:Lamug;

    iput-object p5, p0, Lamui;->e:Lamue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "UploadTaskController"

    iget-object v3, v1, Lamui;->a:Lamul;

    iget-object v4, v1, Lamui;->c:Ljava/lang/String;

    iget-object v8, v1, Lamui;->b:Lamuk;

    invoke-virtual {v8}, Lamuk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v3, Lamul;->d:Lampb;

    invoke-virtual {v0, v4}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lamuk;->a:Lbiy;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, v2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v6, v1, Lamui;->d:Lamug;

    invoke-virtual {v6, v0}, Lamug;->b(Lamrg;)Lamrc;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lamrg;->ak:Z

    :goto_0
    move v11, v2

    iget-object v7, v1, Lamui;->e:Lamue;

    invoke-virtual {v6}, Lamug;->g()Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v5, :cond_5

    invoke-static {v5}, Laqqa;->C(Lamrc;)Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, v5, Lamrc;->c:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v9, v2, :cond_5

    iget-wide v9, v5, Lamrc;->f:J

    iget-object v12, v3, Lamul;->b:Lrja;

    invoke-interface {v12}, Lrja;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-lez v9, :cond_5

    invoke-virtual/range {v3 .. v8}, Lamul;->e(Ljava/lang/String;Lamrc;Lamug;Lamue;Lamuk;)V

    return-void

    :cond_4
    invoke-virtual/range {v3 .. v8}, Lamul;->e(Ljava/lang/String;Lamrc;Lamug;Lamue;Lamuk;)V

    return-void

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lamug;->l()Lamqn;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v0}, Lamug;->a(Lamrg;)Lamqn;

    move-result-object v5

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_c

    iget-boolean v12, v0, Lamrg;->al:Z

    if-nez v12, :cond_c

    invoke-interface {v5}, Lamqn;->g()Lamqo;

    move-result-object v12

    iget-boolean v13, v12, Lamqo;->b:Z

    if-nez v13, :cond_c

    invoke-virtual {v6}, Lamug;->g()Ljava/lang/String;

    invoke-static {v4}, Lamum;->b(Ljava/lang/String;)Lbfhq;

    move-result-object v7

    new-instance v11, Lapcr;

    invoke-direct {v11, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lbfhq;->d(Laoyo;)V

    invoke-virtual {v7}, Lbfhq;->b()Lamum;

    move-result-object v5

    iget-object v3, v3, Lamul;->e:Lampw;

    iget-object v0, v0, Lamrg;->e:Ljava/lang/String;

    iget v6, v6, Lamug;->j:I

    iget v7, v12, Lamqo;->c:I

    sget-object v11, Lbayc;->a:Lbayc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v3, v4}, Lampw;->a(Ljava/lang/String;)Lbaxx;

    move-result-object v4

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbayc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lbayc;->c:Lbaxx;

    iget v4, v12, Lbayc;->b:I

    or-int/2addr v4, v10

    iput v4, v12, Lbayc;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Lbayc;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lbayc;->d:I

    iget v6, v4, Lbayc;->b:I

    or-int/2addr v6, v9

    iput v6, v4, Lbayc;->b:I

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_b

    const/4 v4, 0x4

    if-eq v7, v2, :cond_9

    if-eq v7, v4, :cond_8

    const/4 v2, 0x5

    if-eq v7, v2, :cond_7

    move v2, v10

    goto :goto_3

    :cond_7
    const/16 v2, 0x9

    goto :goto_3

    :cond_8
    const/4 v2, 0x7

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v2, v9

    :cond_b
    :goto_3
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Lbayc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lbayc;->e:I

    iget v2, v4, Lbayc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lbayc;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbayc;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x5f

    iput v2, v6, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-virtual {v3, v0, v2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object v0, v8, Lamuk;->a:Lbiy;

    invoke-virtual {v0, v5}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget-object v2, v3, Lamul;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    if-eqz v11, :cond_d

    iget-object v0, v3, Lamul;->d:Lampb;

    invoke-virtual {v6, v4, v0}, Lamug;->e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v2, v3, Lamul;->e:Lampw;

    iget-object v0, v0, Lamrg;->e:Ljava/lang/String;

    iget v5, v6, Lamug;->j:I

    sget-object v14, Lbayd;->a:Lbayd;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v2, v4}, Lampw;->a(Ljava/lang/String;)Lbaxx;

    move-result-object v15

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Lbayd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v9, Lbayd;->c:Lbaxx;

    iget v15, v9, Lbayd;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Lbayd;->b:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Lbayd;

    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Lbayd;->d:I

    iget v5, v9, Lbayd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v9, Lbayd;->b:I

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbayd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lavbb;->d:Ljava/lang/Object;

    const/16 v10, 0x2e

    iput v10, v9, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    invoke-virtual {v2, v0, v5}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object v0, v3, Lamul;->d:Lampb;

    invoke-virtual {v6, v4, v0}, Lamug;->q(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Lamuk;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Lamuj;

    move-wide v9, v12

    move-object v12, v0

    invoke-direct/range {v3 .. v12}, Lamuj;-><init>(Lamul;Ljava/lang/String;Lamug;Lamue;Lamuk;JZLcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v0, v3

    move-object v3, v4

    iget-object v2, v3, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v12, v0, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Storage exception trying to read job before executing upload task"

    invoke-static {v2, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lamuk;->a:Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
