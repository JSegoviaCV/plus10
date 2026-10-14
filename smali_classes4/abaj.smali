.class public final synthetic Labaj;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labaj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Labaj;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Labaj;->b:Ljava/lang/Object;

    check-cast v0, Lbhfj;

    iget-object v0, v0, Lbhfj;->a:Landroid/os/Handler;

    iget-object v2, v1, Labaj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labaj;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lbgwb;

    invoke-direct {v0, v5}, Lbgwb;-><init>([B)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    iget-object v6, v1, Labaj;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Lanhd;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, Lanhd;-><init>(Ljava/util/Map$Entry;I)V

    move-object v9, v6

    check-cast v9, Lanzu;

    iget-object v10, v9, Lanzu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v10}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-wide/16 v11, 0xb4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v11, v12, v13, v10}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Laqhf;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v11}, Laqhf;-><init>(Ljava/lang/Object;)V

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const-string v10, "Client StartupAfterPackageReplacedListener failed for key: %s"

    invoke-static {v8, v10, v11}, Lanul;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v8, v10, v3

    invoke-static {v10}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v8

    new-instance v10, Ltrr;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Ltrr;-><init>(I)V

    sget-object v11, Lapqq;->a:Lapqq;

    invoke-virtual {v8, v10, v11}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Lacet;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Lacet;-><init>(I)V

    new-instance v13, Lanhp;

    const/16 v14, 0xd

    invoke-direct {v13, v10, v14}, Lanhp;-><init>(Ljava/lang/Object;I)V

    const-class v10, Ljava/lang/Exception;

    invoke-static {v8, v10, v13, v11}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Labaj;

    invoke-direct {v10, v6, v7, v12}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lalym;

    const/16 v7, 0xf

    invoke-direct {v6, v10, v7}, Lalym;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v9, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v8, v6, v7}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v3

    new-instance v4, Lamiw;

    invoke-direct {v4, v0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lanzu;

    iget-object v0, v6, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Labaj;->b:Ljava/lang/Object;

    iget-object v3, v1, Labaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lanzu;

    invoke-virtual {v3}, Lanzu;->a()Ltpu;

    move-result-object v5

    new-instance v6, Ltpw;

    invoke-direct {v6}, Ltpw;-><init>()V

    const-string v7, "INSERT INTO ListenerSuccessfulRuns (listener_key, version_code) VALUES (?, ?)"

    invoke-virtual {v6, v7}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ltpw;->i(Ljava/lang/String;)V

    iget v0, v3, Lanzu;->d:I

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {v6}, Ltpw;->m()Ltqd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltpu;->C(Ltqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lacet;

    invoke-direct {v5, v2}, Lacet;-><init>(I)V

    new-instance v2, Laocy;

    invoke-direct {v2, v5, v4}, Laocy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Labaj;->b:Ljava/lang/Object;

    check-cast v3, Laocb;

    iget-object v4, v3, Laocb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Labaj;->a:Ljava/lang/Object;

    check-cast v2, Lanmi;

    iget-object v2, v2, Lanmi;->a:Ljava/lang/Object;

    iget-object v3, v3, Laocb;->c:Laobz;

    check-cast v2, Lanto;

    invoke-virtual {v2, v3, v0}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v0

    iget-object v0, v0, Lapuj;->b:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    invoke-virtual {v0}, Lbhsh;->j()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Laoby;

    check-cast v3, Laobz;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laoby;->c(Laobz;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lache;

    iget-object v2, v1, Labaj;->a:Ljava/lang/Object;

    check-cast v2, Lacgl;

    iget-object v3, v2, Lacgl;->c:Lacgj;

    invoke-interface {v3, v0}, Lacgj;->b(Lache;)Z

    move-result v0

    if-eq v4, v0, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, v1, Labaj;->b:Ljava/lang/Object;

    check-cast v4, Lnej;

    iget-object v5, v4, Lnej;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Lachu;

    invoke-direct {v3, v4, v0, v2}, Lachu;-><init>(Lnej;ZLacgl;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Labaj;->b:Ljava/lang/Object;

    check-cast v0, Lachj;

    iget-wide v3, v0, Lachj;->a:J

    iget-object v0, v2, Lache;->d:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    move-object v6, v5

    iget-object v0, v1, Labaj;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v14

    check-cast v0, Lacfy;

    iget-object v0, v0, Lacfy;->a:Lexx;

    invoke-virtual {v0, v14}, Lexx;->t(Lache;)Lacgi;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v25, 0x7fb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lache;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Labaj;->b:Ljava/lang/Object;

    check-cast v0, Lachl;

    iget-object v3, v0, Lachl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacho;

    iget-wide v4, v4, Lacho;->a:J

    iget-object v6, v2, Lache;->d:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget-object v3, v0, Lachl;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    iget-object v14, v1, Labaj;->a:Ljava/lang/Object;

    iget-object v3, v0, Lachl;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x7f6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v0

    check-cast v14, Lacfy;

    iget-object v4, v14, Lacfy;->a:Lexx;

    invoke-virtual {v4, v0}, Lexx;->t(Lache;)Lacgi;

    move-result-object v5

    const/16 v13, 0x7f2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v13}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Leds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbgwb;

    invoke-direct {v2, v5}, Lbgwb;-><init>([B)V

    iget-object v3, v1, Labaj;->a:Ljava/lang/Object;

    check-cast v3, Luot;

    iget-object v3, v3, Luot;->b:Ldzu;

    iget-object v4, v1, Labaj;->b:Ljava/lang/Object;

    const-string v6, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v0, v6}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v6

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v6, v7}, Ldzu;->a(Leda;Ljava/lang/Object;)V

    invoke-interface {v6}, Leda;->j()Z

    invoke-interface {v6}, Leda;->h()V

    invoke-static {v0}, Leiw;->s(Leds;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_b
    invoke-static {v6, v5}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_c
    iget-object v3, v1, Labaj;->b:Ljava/lang/Object;

    iget-object v4, v1, Labaj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Labam;

    iget-object v6, v5, Labam;->n:Lbhsh;

    check-cast v3, Lacvb;

    invoke-virtual {v6, v2, v3, v0}, Lbhsh;->aN(Ljava/util/List;Lacvb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laadc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laadc;-><init>(I)V

    new-instance v3, Laaxx;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Labam;->a:Lbz;

    invoke-static {v4, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
