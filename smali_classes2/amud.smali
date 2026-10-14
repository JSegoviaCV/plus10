.class public final Lamud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzj;Lzpd;Laiat;Lrja;Lzon;Lahwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzio;Laiar;Ladjg;Ljava/util/Set;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamud;->n:Ljava/lang/Object;

    iput-object p2, p0, Lamud;->l:Ljava/lang/Object;

    iput-object p3, p0, Lamud;->g:Ljava/lang/Object;

    iput-object p4, p0, Lamud;->k:Ljava/lang/Object;

    iput-object p5, p0, Lamud;->b:Ljava/lang/Object;

    iput-object p6, p0, Lamud;->c:Ljava/lang/Object;

    iput-object p7, p0, Lamud;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lamud;->h:Ljava/lang/Object;

    new-instance p1, Lapsl;

    invoke-direct {p1, p8}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamud;->f:Ljava/lang/Object;

    iput-object p9, p0, Lamud;->d:Ljava/lang/Object;

    iput-object p10, p0, Lamud;->e:Ljava/lang/Object;

    iput-object p11, p0, Lamud;->m:Ljava/lang/Object;

    iput-object p12, p0, Lamud;->i:Ljava/lang/Object;

    iput-object p13, p0, Lamud;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lampb;Lampl;Lampw;Ljava/util/concurrent/ScheduledExecutorService;Laqqa;Lzge;Laqqa;Lamtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamud;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lamud;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lamud;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamud;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamud;->j:Ljava/lang/Object;

    iput-object p1, p0, Lamud;->k:Ljava/lang/Object;

    iput-object p2, p0, Lamud;->l:Ljava/lang/Object;

    iput-object p5, p0, Lamud;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lamud;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamud;->m:Ljava/lang/Object;

    iput-object p4, p0, Lamud;->c:Ljava/lang/Object;

    iput-object p7, p0, Lamud;->d:Ljava/lang/Object;

    iput-object p8, p0, Lamud;->e:Ljava/lang/Object;

    iput-object p9, p0, Lamud;->n:Ljava/lang/Object;

    return-void
.end method

.method private static m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamub;

    iget-object v1, v0, Lamub;->b:Lamqn;

    invoke-interface {v1, v0}, Lamqn;->d(Lamqm;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final n(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lamud;->l:Ljava/lang/Object;

    check-cast v0, Lampb;

    invoke-virtual {v0, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lamud;->b:Ljava/lang/Object;

    check-cast p1, Laqqa;

    const-string p2, "Unknown Upload job while updating UI for requirements."

    invoke-virtual {p1, p2}, Laqqa;->L(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lamrc;->a:Lamrc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrc;

    const/4 v4, 0x0

    iput v4, v3, Lamrc;->c:I

    iget v4, v3, Lamrc;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lamrc;->b:I

    if-ne p2, v0, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/16 p2, 0x9

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lamrc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lamrc;->d:I

    iget p2, v0, Lamrc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lamrc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lamrc;

    iget-object v0, p0, Lamud;->m:Ljava/lang/Object;

    check-cast v0, Lampl;

    invoke-virtual {v0, p1, p2}, Lampl;->i(Ljava/lang/String;Lamrc;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lamud;->b:Ljava/lang/Object;

    check-cast p2, Laqqa;

    const-string v0, "Can\'t update UI."

    invoke-virtual {p2, v0, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lamuc;)V
    .locals 1

    iget-object v0, p0, Lamud;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamud;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Lamud;->j:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lamud;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamud;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lamud;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lamud;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lamud;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lamud;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacek;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput v2, v0, Lacek;->a:I

    iget-object v2, p0, Lamud;->h:Ljava/lang/Object;

    iget-object v3, v0, Lacek;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lacek;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamun;

    iget-object v2, v2, Lamun;->c:Lamue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, v2, Lamue;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lamun;

    iget-object v0, v0, Lamun;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lamud;->l:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lampb;

    invoke-virtual {v0, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamud;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamuc;

    invoke-interface {v2, p1}, Lamuc;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lamud;->n:Ljava/lang/Object;

    new-instance v2, Lampd;

    invoke-direct {v2, v1}, Lampd;-><init>(I)V

    check-cast p2, Lampb;

    invoke-virtual {p2, p1, v2}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object p1

    check-cast v0, Lamtf;

    invoke-virtual {v0, p1}, Lamtf;->a(Lampz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lamum;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v1, v0, v3}, Lamud;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lamum;->a()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lamum;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lamum;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lamud;->l:Ljava/lang/Object;

    check-cast v3, Lampb;

    invoke-virtual {v3, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UploadFlowController"

    const-string v2, "Corresponding job not found."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lamud;->b:Ljava/lang/Object;

    const-string v2, "Corresponding job not found."

    check-cast v0, Laqqa;

    invoke-virtual {v0, v2}, Laqqa;->L(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-boolean v3, v3, Lamrg;->ab:Z
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    :try_start_2
    iget-object v3, v2, Lamum;->b:Laoyo;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamqn;

    invoke-interface {v8}, Lamqn;->g()Lamqo;

    move-result-object v8

    iget-boolean v9, v8, Lamqo;->b:Z

    if-nez v9, :cond_3

    iget v8, v8, Lamqo;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lamqq;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v1, v0, v7}, Lamud;->n(Ljava/lang/String;I)V

    const/4 v10, 0x0

    if-eq v7, v4, :cond_7

    if-eq v7, v5, :cond_6

    const/4 v11, 0x3

    if-eq v7, v11, :cond_5

    const-string v7, "yt_upload_network_req"

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_5
    const-string v7, "yt_upload_wifi_req"

    move/from16 v16, v5

    goto :goto_4

    :cond_6
    sget-object v10, Lamov;->a:Lzgc;

    const-string v7, "yt_upload_storage_req"

    const-wide/16 v8, 0x258

    goto :goto_3

    :cond_7
    const-string v7, "yt_upload_network_req"

    move/from16 v16, v4

    :goto_4
    move-object v12, v7

    move-wide v13, v8

    move-object/from16 v19, v10

    iget-object v11, v1, Lamud;->d:Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v20}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lamum;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-gtz v3, :cond_9

    const-string v2, "UploadFlowController"

    const-string v3, "Cannot schedule background task with invalid duration."

    invoke-static {v2, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lamud;->b:Ljava/lang/Object;

    check-cast v2, Laqqa;

    const-string v3, "Cannot schedule background task with invalid duration."

    invoke-virtual {v2, v3}, Laqqa;->L(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    iget-object v3, v1, Lamud;->d:Ljava/lang/Object;

    const-string v4, "yt_upload_long_retry"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    :cond_a
    :goto_5
    iget-object v2, v1, Lamud;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamuc;

    invoke-interface {v3, v0}, Lamuc;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lamum;->b:Laoyo;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamqn;

    new-instance v8, Lamub;

    invoke-direct {v8, v1, v0, v7}, Lamub;-><init>(Lamud;Ljava/lang/String;Lamqn;)V

    invoke-interface {v7, v8}, Lamqn;->b(Lamqm;)V

    invoke-interface {v7}, Lamqn;->g()Lamqo;

    move-result-object v9

    iget-boolean v10, v9, Lamqo;->b:Z

    if-nez v10, :cond_c

    iget v7, v9, Lamqo;->c:I

    invoke-direct {v1, v0, v7}, Lamud;->n(Ljava/lang/String;I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v7, v8}, Lamqn;->d(Lamqm;)V

    invoke-static {v5}, Lamud;->m(Ljava/util/List;)V

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    if-eqz v4, :cond_e

    iget-object v3, v1, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lamqq;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v0, v6}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lamud;->j:Ljava/lang/Object;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move v6, v4

    :cond_f
    iget-object v2, v2, Lamum;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v6, :cond_13

    iget-object v3, v1, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lamqq;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v0, v5}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object v3, v1, Lamud;->i:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-nez v6, :cond_13

    :goto_a
    iget-object v0, v1, Lamud;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamuc;

    invoke-interface {v2}, Lamuc;->x()V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "UploadFlowController"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lamud;->b:Ljava/lang/Object;

    check-cast v2, Laqqa;

    const-string v3, "Cannot find job for retry."

    invoke-virtual {v2, v3, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot reschedule an already completed UploadFlow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v1, Lamud;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamuc;

    invoke-interface {v3, v0}, Lamuc;->v(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v0, v1, Lamud;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lamud;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lamud;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_14

    :try_start_3
    iget-object v0, v1, Lamud;->l:Ljava/lang/Object;

    new-instance v2, Lalwp;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lalwp;-><init>(I)V

    check-cast v0, Lampb;

    invoke-virtual {v0, v2}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lamud;->d:Ljava/lang/Object;

    const-string v2, "yt_upload_storage_req"

    invoke-interface {v0, v2}, Lzge;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lampc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "UploadFlowController"

    const-string v3, "Cannot fetch uploads requiring storage."

    invoke-static {v2, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lamud;->b:Ljava/lang/Object;

    check-cast v2, Laqqa;

    const-string v3, "Cannot fetch uploads requiring storage."

    invoke-virtual {v2, v3, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :goto_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamud;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lamud;->l:Ljava/lang/Object;

    check-cast v1, Lampb;

    invoke-virtual {v1, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lamud;->k:Ljava/lang/Object;

    iget v3, v1, Lamrg;->l:I

    invoke-static {v3}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_0
    const-class v4, Lamtu;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Ladlr;->aZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtu;

    invoke-interface {v2}, Lamtu;->fM()Lgup;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lgup;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lgup;->b:Ljava/lang/Object;

    iget-object v3, v2, Lgup;->c:Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lgup;->b:Ljava/lang/Object;

    const-class v4, Lamrd;

    invoke-static {v3, v4}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lgup;->a:Ljava/lang/Object;

    new-instance v4, Lgtd;

    iget-object v5, v2, Lgup;->c:Ljava/lang/Object;

    iget-object v2, v2, Lgup;->b:Ljava/lang/Object;

    check-cast v2, Lamrd;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lgue;

    invoke-direct {v4, v3, v5, v2}, Lgtd;-><init>(Lgue;Ljava/lang/String;Lamrd;)V

    iget-object v2, v4, Lgtd;->F:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamua;

    invoke-interface {v2, v1}, Lamua;->a(Lamrg;)Lamun;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lacek;

    invoke-direct {v4, v2, v3}, Lacek;-><init>(Lamun;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lamto;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, v3, v4}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    iget-object v3, p0, Lamud;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamud;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamuc;

    invoke-interface {v2, p1, v1}, Lamuc;->u(Ljava/lang/String;Lamrg;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lamud;->n:Ljava/lang/Object;

    new-instance v0, Lampz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lampz;-><init>(Lamrg;Lamrg;)V

    check-cast p1, Lamtf;

    invoke-virtual {p1, v0}, Lamtf;->a(Lampz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadFlow Future already exists for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lampc;

    const-string v1, "Job not found "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lampc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamud;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamud;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamud;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamud;->h:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lamud;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacek;

    if-eqz p2, :cond_2

    iget v0, p2, Lacek;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lamqq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget p1, p2, Lacek;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lamud;->l:Ljava/lang/Object;

    check-cast v2, Lampb;

    invoke-virtual {v2, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lamrg;->ak:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lamrg;->al:Z

    if-eqz v2, :cond_0

    new-instance v2, Lampd;

    invoke-direct {v2, v1}, Lampd;-><init>(I)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lampd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lampd;-><init>(I)V
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "UploadFlowController"

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lamud;->l:Ljava/lang/Object;

    check-cast v1, Lampb;

    invoke-virtual {v1, p1, v0}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lamud;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lamud;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacek;

    if-eqz v0, :cond_3

    iput v1, v0, Lacek;->a:I

    iget-object v2, v0, Lacek;->b:Ljava/lang/Object;

    check-cast v2, Lamun;

    invoke-virtual {v2, v1}, Lamun;->cancel(Z)Z

    :cond_3
    iget-object v1, p0, Lamud;->l:Ljava/lang/Object;

    iget-object v2, p0, Lamud;->e:Ljava/lang/Object;

    iget-object v3, p0, Lamud;->c:Ljava/lang/Object;

    new-instance v4, Lamoy;

    check-cast v3, Lampw;

    check-cast v2, Laqqa;

    invoke-direct {v4, v2, v3}, Lamoy;-><init>(Laqqa;Lampw;)V

    check-cast v1, Lampb;

    invoke-virtual {v1, p1, v4}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lamqq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lamud;->n:Ljava/lang/Object;

    check-cast p1, Lamtf;

    invoke-virtual {p1, v1}, Lamtf;->a(Lampz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k(Laiap;Lzuj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    return-void
.end method

.method public final l(Lahwm;Laiap;Lzuj;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Laiap;->b:Landroid/net/Uri;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v5, v1, Laiap;->l:I

    new-instance v4, Laiam;

    iget-object v2, v1, Laiap;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Laiap;->a:Ljava/lang/String;

    iget-wide v2, v1, Laiap;->e:J

    iget-object v8, v0, Lamud;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lahwm;->a()I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lahwl;->b()I

    move-result v9

    :goto_0
    iget-object v10, v0, Lamud;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v9

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v2, v13

    if-lez v9, :cond_1

    cmp-long v9, v2, v11

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v11

    :goto_1
    if-eqz p1, :cond_2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lahwm;->b()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Lahwm;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v2

    int-to-long v2, v11

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v23, v2

    move-object v2, v8

    move-wide/from16 v8, v23

    move-object/from16 v17, v10

    move-wide v10, v13

    iget-object v13, v1, Laiap;->c:[B

    iget-object v14, v1, Laiap;->f:Ljava/util/Map;

    iget-object v3, v0, Lamud;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lahwl;->d()I

    move-result v18

    iget-object v15, v1, Laiap;->g:Lahzi;

    if-nez v15, :cond_5

    iget-object v15, v0, Lamud;->n:Ljava/lang/Object;

    invoke-interface {v15}, Lahzj;->h()Lahzi;

    move-result-object v15

    :cond_5
    move-object/from16 v19, v15

    iget-object v15, v1, Laiap;->h:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Laiap;->k:Laibb;

    move-object/from16 v21, v2

    iget-object v2, v0, Lamud;->j:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lbezg;

    move-object/from16 v20, v15

    move-object/from16 v2, v16

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v22}, Laiam;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lzuj;Ljava/util/Set;Lrja;ILahzi;Ljava/lang/String;Laibb;Lbezg;)V

    iget-object v3, v0, Lamud;->m:Ljava/lang/Object;

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ladjg;->af()Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/32 v5, 0x2b85ea4

    invoke-virtual {v3, v5, v6}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Laiap;->i:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Laiap;->i:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvq;

    invoke-virtual {v4, v3}, Lztw;->F(Lzvq;)V

    goto :goto_3

    :cond_6
    sget-object v3, Lzvq;->K:Lzvq;

    invoke-virtual {v4, v3}, Lztw;->F(Lzvq;)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Lahwm;->d()Z

    move-result v3

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lahwl;->g()Z

    move-result v3

    :goto_4
    iget-boolean v1, v1, Laiap;->d:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    iget-object v1, v0, Lamud;->g:Ljava/lang/Object;

    sget-object v3, Laiat;->d:Laiat;

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lahtd;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v4, v3}, Lahtd;-><init>(Lamud;Laiam;I)V

    invoke-interface {v2}, Lahwl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lamud;->f:Ljava/lang/Object;

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v2, v0, Lamud;->h:Ljava/lang/Object;

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_5
    iget-object v1, v0, Lamud;->l:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lzpd;->b(Lzux;)Lzux;

    return-void

    :cond_c
    iget-object v1, v0, Lamud;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lahtd;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object/from16 v15, p3

    invoke-direct {v3, v15, v2, v4, v5}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
