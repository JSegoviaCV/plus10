.class public final Laifj;
.super Laifq;


# instance fields
.field private final d:Laieg;

.field private final e:Ladjh;

.field private volatile f:Z

.field private final g:Lcab;


# direct methods
.method public constructor <init>(Laieg;Laega;Ljava/util/concurrent/ScheduledExecutorService;Lajyy;Landroid/content/Context;Ladjh;Lrja;Lzon;Laifo;Lcab;Lajzl;)V
    .locals 11

    move-object/from16 v0, p9

    new-instance v8, Laifo;

    iget-object v1, v0, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laieg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v1, v2, v3, v0}, Laifo;-><init>(Laieg;Landroid/content/Context;Lrja;Ladjh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Laifq;-><init>(Laieg;Laega;Ljava/util/concurrent/ScheduledExecutorService;Lajyy;Landroid/content/Context;Lrja;Lzon;Laifo;Lcab;Lajzl;)V

    iput-object p1, p0, Laifj;->d:Laieg;

    move-object/from16 p1, p6

    iput-object p1, p0, Laifj;->e:Ladjh;

    iput-object v9, p0, Laifj;->g:Lcab;

    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laifj;->d:Laieg;

    invoke-interface {v0, p1}, Laieg;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahpt;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lahpt;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-static {p1, v0, v3, v4, v2}, Lzhz;->e(Ljava/util/concurrent/Future;Laori;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laifj;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to save registration Id for some unknown reason"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Laifj;->f:Z

    :goto_0
    iget-boolean p1, p0, Laifj;->f:Z

    return p1
.end method


# virtual methods
.method public final a()Laoru;
    .locals 13

    iget-object v0, p0, Laifj;->e:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Laupk;->q:Laxsa;

    if-nez v1, :cond_0

    sget-object v1, Laxsa;->a:Laxsa;

    :cond_0
    iget-object v1, v1, Laxsa;->h:Laxrx;

    if-nez v1, :cond_1

    sget-object v1, Laxrx;->a:Laxrx;

    :cond_1
    iget v1, v1, Laxrx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Laupk;->q:Laxsa;

    if-nez v0, :cond_2

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_2
    iget-object v0, v0, Laxsa;->h:Laxrx;

    if-nez v0, :cond_3

    sget-object v0, Laxrx;->a:Laxrx;

    :cond_3
    iget-object v0, v0, Laxrx;->c:Lauca;

    if-nez v0, :cond_4

    sget-object v0, Lauca;->a:Lauca;

    :cond_4
    iget v1, v0, Lauca;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Laifj;->c:Lajyy;

    new-instance v2, Laaep;

    iget-wide v3, v0, Lauca;->c:J

    iget-wide v5, v0, Lauca;->d:J

    iget-wide v7, v0, Lauca;->e:J

    iget v9, v0, Lauca;->f:I

    int-to-long v9, v9

    iget-wide v11, v0, Lauca;->g:D

    invoke-direct/range {v2 .. v12}, Laaep;-><init>(JJJJD)V

    invoke-virtual {v1, v2}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laifj;->c:Lajyy;

    invoke-virtual {v0}, Lajyy;->aj()Laaeq;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Laifj;->c:Lajyy;

    invoke-virtual {v0}, Lajyy;->aj()Laaeq;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    :try_start_0
    sget-object v2, Lapzh;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v3, Lapzh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzh;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2}, Lapzh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lapzh;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-static {v0}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "*"

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got FCM register Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    iget-object v2, p0, Laifj;->g:Lcab;

    sget-object v3, Laifm;->a:Laifm;

    invoke-virtual {v2, v3}, Lcab;->an(Laifm;)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Laifj;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Laoqh;->a:Laoqh;

    :cond_9
    return-object v0

    :cond_a
    const-string v0, "Failed to register FCM, will retry at a later point"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Laaeq;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Given up trying to get FCM Registration Id"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->h:Lahyu;

    const-string v3, "Internal FCM error. Given up trying to get FCM Registration Id"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Laifj;->g:Lcab;

    sget-object v2, Laifm;->c:Laifm;

    invoke-virtual {v0, v2}, Lcab;->an(Laifm;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_b
    iget-object v0, p0, Laifj;->g:Lcab;

    sget-object v2, Laifm;->b:Laifm;

    invoke-virtual {v0, v2}, Lcab;->an(Laifm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not register with FCM (Unrecoverable Error): "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->h:Lahyu;

    const-string v3, "Could not register with FCM (Unrecoverable Error)"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laifj;->g:Lcab;

    sget-object v1, Laifm;->c:Laifm;

    invoke-virtual {v0, v1}, Lcab;->an(Laifm;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "Failed to register FCM, will retry at a later point: "

    invoke-static {v2, v0}, Laaes;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Laaeq;->d()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "Given up trying to get FCM Registration Id: "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->h:Lahyu;

    const-string v3, "Too many attempts. Given up trying to get FCM Registration Id"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laifj;->g:Lcab;

    sget-object v1, Laifm;->c:Laifm;

    invoke-virtual {v0, v1}, Lcab;->an(Laifm;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_c
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->h:Lahyu;

    const-string v4, "Failed to register FCM, retriable error"

    invoke-static {v2, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laifj;->g:Lcab;

    sget-object v2, Laifm;->b:Laifm;

    invoke-virtual {v0, v2}, Lcab;->an(Laifm;)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laifj;->d:Laieg;

    invoke-interface {v0}, Laieg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Laifj;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Laifk;->c:Laifk;

    invoke-virtual {p0, p1}, Laifq;->d(Laifk;)V

    :cond_0
    return-void
.end method
