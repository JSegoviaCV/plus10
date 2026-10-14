.class public final synthetic Lalxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalxt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Laaej;

.field public final synthetic e:Lafpz;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalxt;Ljava/lang/String;Landroid/accounts/Account;ILaaej;Lafpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxs;->a:Lalxt;

    iput-object p2, p0, Lalxs;->b:Ljava/lang/String;

    iput-object p3, p0, Lalxs;->c:Landroid/accounts/Account;

    iput p4, p0, Lalxs;->f:I

    iput-object p5, p0, Lalxs;->d:Laaej;

    iput-object p6, p0, Lalxs;->e:Lafpz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lalxs;->a:Lalxt;

    iget-object v2, v1, Lalxs;->b:Ljava/lang/String;

    iget-object v3, v1, Lalxs;->c:Landroid/accounts/Account;

    :try_start_0
    iget-object v4, v0, Lalxt;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lalxt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lalxt;->a()V

    :cond_0
    iget-object v7, v0, Lalxt;->c:Lrja;

    invoke-interface {v7}, Lrja;->b()J

    move-result-wide v7

    iget-object v9, v0, Lalxt;->g:Lbeze;

    const-wide/32 v10, 0x2b41ee8

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Ladjg;->n(JJ)Lbfov;

    move-result-object v9

    invoke-virtual {v9}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    sget-object v11, Lawey;->a:Lawey;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lawey;

    iget v13, v12, Lawey;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lawey;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Lawey;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v12, v1, Lalxs;->f:I

    if-eqz v12, :cond_1

    :try_start_2
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lawey;

    add-int/lit8 v12, v12, -0x1

    iput v12, v14, Lawey;->c:I

    iget v12, v14, Lawey;->b:I

    or-int/2addr v12, v13

    iput v12, v14, Lawey;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v12, v1, Lalxs;->d:Laaej;

    iget-object v14, v1, Lalxs;->e:Lafpz;

    if-eqz v12, :cond_2

    :try_start_3
    iget-object v12, v0, Lalxt;->f:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v7, v7, v15

    if-gez v7, :cond_2

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Lawey;

    iget v2, v0, Lawey;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lawey;->b:I

    iput-boolean v13, v0, Lawey;->d:Z

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawey;

    invoke-static {v14, v0}, Lalxt;->i(Lafpz;Lawey;)V

    monitor-exit v4

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawey;

    invoke-static {v14, v7}, Lalxt;->i(Lafpz;Lawey;)V

    iget-object v7, v0, Lalxt;->h:Lrfl;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lrfl;->y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    iget-object v0, v0, Lalxt;->f:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lalxt;->a:Ljava/lang/String;

    const-string v2, "getAndSetCookies"

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lpil; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lphx; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "WebLoginHelperException"

    invoke-static {v0}, Lalxt;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
