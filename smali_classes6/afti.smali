.class public final synthetic Lafti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laftk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafti;->a:Laftk;

    iput p2, p0, Lafti;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lafti;->a:Laftk;

    iget-object v3, v2, Laftk;->r:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, Laftk;->q:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget v3, v1, Lafti;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5}, Laftk;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x1

    :try_start_1
    iget-object v7, v2, Laftk;->v:Laijl;

    iget-object v8, v2, Laftk;->i:Lagjl;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Laftq;

    iget-object v10, v8, Lagjl;->g:Ljava/lang/String;

    iget-object v12, v8, Lagjl;->d:Lagbv;

    new-instance v13, Ljava/util/HashMap;

    iget-object v11, v7, Laijl;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-direct {v13, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v11, v8, Lagjl;->f:Ljava/lang/String;

    const-string v15, "magmaKey"

    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v15, v7, Laijl;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lafsf;->az()Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v6, "cl"

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ""

    goto :goto_0

    :cond_2
    const-string v6, ","

    invoke-static {v6, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    const-string v11, "crt"

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lagjl;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v15}, Laijl;->o(Lagjl;Lafsf;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v8, Lagjl;->a:Lagch;

    iget-object v6, v6, Lagch;->ax:Ljava/lang/String;

    const-string v11, "method"

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v8, v15}, Laijl;->o(Lagjl;Lafsf;)Z

    move-result v6

    const-string v11, "params"

    const-string v16, "connectParams"

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v11, v16

    :goto_1
    invoke-virtual {v8}, Lagjl;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Lagjl;->b:Lagcl;

    invoke-static {v6}, Lagjm;->a(Lagcl;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v6, v8, Lagjl;->e:Z

    if-eqz v6, :cond_7

    const-string v6, ""

    const-string v11, "ui"

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v8, Lagjl;->c:Lagci;

    if-eqz v6, :cond_c

    iget v8, v6, Lagci;->b:I

    const/4 v11, 0x4

    if-ne v8, v11, :cond_8

    const-string v6, "cast"

    goto :goto_3

    :cond_8
    iget-boolean v6, v6, Lagci;->a:Z

    if-eqz v6, :cond_9

    const-string v6, "in_app_dial"

    goto :goto_3

    :cond_9
    if-eq v8, v3, :cond_b

    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v6, "manual"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v6, "dial"

    :goto_3
    const-string v8, "pairing_type"

    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v15}, Lafsf;->bc()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "true"

    const-string v8, "enableServerVerifiedSessionDeletion"

    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v11, v7, Laijl;->e:Ljava/lang/Object;

    iget-object v6, v7, Laijl;->f:Ljava/lang/Object;

    iget-object v8, v7, Laijl;->b:Ljava/lang/Object;

    iget-object v7, v7, Laijl;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lafsf;->ax()Z

    move-result v17

    move-object/from16 v18, v7

    check-cast v18, Ladjg;

    move-object/from16 v16, v8

    check-cast v16, Lzop;

    move-object v15, v6

    check-cast v15, Lzop;

    invoke-direct/range {v9 .. v18}, Laftq;-><init>(Ljava/lang/String;Lbguh;Lagbv;Ljava/util/Map;Ljava/util/Map;Lzop;Lzop;ZLadjg;)V

    iput-object v9, v2, Laftk;->h:Laftt;

    iget-object v6, v2, Laftk;->h:Laftt;

    iget-object v7, v2, Laftk;->x:Lagkc;

    move-object v8, v6

    check-cast v8, Laftq;

    iget-object v8, v8, Laftq;->c:Laftg;

    new-instance v9, Lafts;

    invoke-direct {v9, v6, v7}, Lafts;-><init>(Laftt;Lagkc;)V

    iput-object v9, v8, Laftg;->a:Laftf;

    iget-object v6, v2, Laftk;->h:Laftt;

    new-instance v7, Laftn;

    invoke-direct {v7}, Laftn;-><init>()V

    move-object v8, v6

    check-cast v8, Laftq;

    iget-object v8, v8, Laftq;->e:Ljava/util/Map;

    move-object v9, v6

    check-cast v9, Laftq;

    invoke-virtual {v9, v8, v7}, Laftq;->b(Ljava/util/Map;Laglf;)V

    move-object v8, v6

    check-cast v8, Laftq;

    iput-boolean v0, v8, Laftq;->l:Z

    iget-object v8, v7, Laftm;->b:Ljava/io/IOException;

    if-nez v8, :cond_11

    iget v8, v7, Laftm;->a:I

    move-object v9, v6

    check-cast v9, Laftq;

    iget-boolean v9, v9, Laftq;->f:Z

    if-eqz v9, :cond_f

    const/16 v9, 0x191

    if-eq v8, v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v7, Laftn;->c:Ljava/lang/String;

    invoke-static {v0}, Laftw;->a(Ljava/lang/String;)Laftw;

    move-result-object v0

    throw v0

    :cond_f
    :goto_4
    check-cast v6, Laftq;

    iget-object v6, v6, Laftq;->c:Laftg;

    invoke-static {v8}, Laftg;->a(I)V

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_10

    iget-object v7, v7, Laftn;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v6, v7}, Laftg;->b([C)V

    :cond_10
    iget-object v6, v2, Laftk;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Laftw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laftx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput v4, v2, Laftk;->k:I

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v2, Laftk;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Laftw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laftx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput v0, v2, Laftk;->o:I

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Laftw; {:try_start_5 .. :try_end_5} :catch_2
    .catch Laftx; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_11
    throw v8
    :try_end_7
    .catch Laftw; {:try_start_7 .. :try_end_7} :catch_2
    .catch Laftx; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Laftk;->a:Ljava/lang/String;

    const-string v4, "Error connecting to Remote Control server:"

    invoke-static {v3, v4, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Laftk;->h()V

    return-void

    :catch_1
    move-exception v0

    sget-object v3, Laftk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response when binding channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Laftx;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0x191

    if-eq v5, v9, :cond_13

    const/16 v0, 0x193

    if-eq v5, v0, :cond_12

    invoke-virtual {v2}, Laftk;->h()V

    return-void

    :cond_12
    sget-object v0, Lawzk;->r:Lawzk;

    invoke-virtual {v2, v0}, Laftk;->d(Lawzk;)V

    return-void

    :cond_13
    sget-object v0, Lawzk;->u:Lawzk;

    invoke-virtual {v2, v0}, Laftk;->d(Lawzk;)V

    return-void

    :catch_2
    move-exception v0

    const-string v6, "Unauthorized error received on bind: "

    sget-object v7, Laftk;->a:Ljava/lang/String;

    iget v8, v0, Laftw;->a:I

    invoke-static {v8}, Lagur;->Q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_17

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_16

    if-eq v8, v5, :cond_16

    if-eq v8, v4, :cond_16

    if-eq v8, v3, :cond_15

    :goto_5
    iget-object v3, v2, Laftk;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v0, v2, Laftk;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lafkj;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Laftk;->d:Ljava/util/concurrent/Future;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, v2, Laftk;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    iget v0, v2, Laftk;->k:I

    if-ne v0, v4, :cond_14

    invoke-virtual {v2}, Laftk;->g()V

    :cond_14
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_15
    iget-object v0, v2, Laftk;->h:Laftt;

    invoke-interface {v0}, Laftt;->a()V

    invoke-virtual {v2}, Laftk;->h()V

    return-void

    :cond_16
    sget-object v0, Lawzk;->u:Lawzk;

    invoke-virtual {v2, v0}, Laftk;->d(Lawzk;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
