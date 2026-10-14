.class public final Lhnw;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhnw;->b:I

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lhnw;->b:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v3, v1, Lhnw;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lacdd;

    iget-object v5, v4, Lacdd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v5, :cond_0

    new-instance v2, Labzs;

    const/16 v5, 0x12

    invoke-direct {v2, v3, v5}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lacdd;->n()V

    return-void

    :cond_0
    iget-object v3, v4, Lacdd;->c:Laccb;

    invoke-static {}, Lwmg;->a()Lwme;

    move-result-object v5

    invoke-virtual {v3}, Laccb;->t()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwme;->g(Landroid/util/Size;)V

    move-object v7, v3

    check-cast v7, Lacby;

    iget-object v9, v7, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v10

    invoke-virtual {v5, v10}, Lwme;->f(I)V

    iget-object v10, v7, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Laccv;

    invoke-direct {v12, v6}, Laccv;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    sget-object v11, Lwmb;->b:Lwmb;

    invoke-virtual {v6, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmb;

    invoke-virtual {v5, v6}, Lwme;->c(Lwmb;)V

    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v10, Laccv;

    invoke-direct {v10, v2}, Laccv;-><init>(I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v6, Lwma;->b:Lwma;

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwma;

    invoke-virtual {v5, v2}, Lwme;->b(Lwma;)V

    invoke-virtual {v5, v8}, Lwme;->d(Z)V

    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v5, Lwme;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, Lacdd;->l:Lzwu;

    iget-object v6, v7, Lacby;->n:Lbebj;

    sget-object v9, Lacdd;->f:Lbebi;

    new-instance v10, Lwmm;

    invoke-direct {v10, v9, v6}, Lwmm;-><init>(Lbebi;Lbebj;)V

    invoke-virtual {v2, v10}, Lzwu;->x(Lwmm;)Lwmi;

    move-result-object v2

    iget-object v6, v7, Lacby;->a:Ljava/lang/String;

    iput-object v6, v2, Lwmi;->d:Ljava/lang/String;

    iget-object v6, v4, Lacdd;->i:Lwml;

    iput-object v6, v2, Lwmi;->c:Lwml;

    iget-object v6, v4, Lacdd;->g:Landroid/content/Context;

    iput-object v6, v2, Lwmi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lwmi;->b()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lwmi;->a:Landroid/os/Looper;

    invoke-virtual {v3}, Laccb;->t()Landroid/util/Size;

    move-result-object v3

    iput-object v3, v2, Lwmi;->h:Landroid/util/Size;

    invoke-virtual {v5}, Lwme;->a()Lwmg;

    move-result-object v3

    iput-object v3, v2, Lwmi;->e:Lwmg;

    iput-object v0, v2, Lwmi;->g:Lj$/util/Optional;

    new-instance v3, Lacya;

    invoke-direct {v3, v4, v0, v8}, Lacya;-><init>(Lacdd;Lj$/util/Optional;I)V

    iput-object v3, v2, Lwmi;->f:Lwmc;

    invoke-virtual {v2}, Lwmi;->a()Lwmh;

    move-result-object v0

    iput-object v0, v4, Lacdd;->j:Lwmh;

    iget-object v0, v4, Lacdd;->j:Lwmh;

    invoke-interface {v0}, Lwmh;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    new-instance v4, Labzs;

    invoke-direct {v4, v0, v3}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbgvb;

    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Laegr;

    invoke-virtual {v0, v5}, Laegr;->k(I)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lalqo;

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    new-instance v2, Lwdf;

    invoke-direct {v2, v7}, Lwdf;-><init>([B)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v2, Lwdf;->a:Laoru;

    iput v4, v2, Lwdf;->b:I

    sget-object v0, Lwde;->b:Laqnr;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v3, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v3, Lwde;

    iget-object v4, v3, Lwde;->e:Laosr;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqnq;->instance:Laqzm;

    check-cast v6, Laqnr;

    iget v7, v6, Laqnr;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laqnr;->b:I

    iput-wide v4, v6, Laqnr;->e:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-virtual {v2, v0}, Lwdf;->b(Laqnr;)V

    invoke-virtual {v2}, Lwdf;->a()Lwdg;

    move-result-object v0

    iget-object v2, v3, Lwde;->f:Lbyz;

    invoke-virtual {v2, v0}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object v0, v3, Lwde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v3, Lvdf;

    invoke-virtual {v3, v2}, Lvdf;->h(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lhnw;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lvby;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Luuy;

    iget-object v0, v0, Luuy;->b:Luvb;

    check-cast v0, Lvbn;

    iget-object v0, v0, Lvbn;->a:Luva;

    move-object/from16 v2, p1

    check-cast v2, Laoxh;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Luva;->d()Laoxh;

    move-result-object v11

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v9

    aput-object v12, v5, v8

    const-string v11, "setAvailableAccounts() %d -> %d."

    invoke-static {v3, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lutu;->a(Ljava/lang/Object;)Lutu;

    move-result-object v11

    invoke-virtual {v3, v11}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    iget-object v5, v0, Luva;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v11, v0, Luva;->e:Laoxh;

    invoke-static {v11, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Luva;->e()V

    goto/16 :goto_8

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v11, v3

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lutu;

    iget-object v14, v13, Lutu;->a:Ljava/lang/Object;

    invoke-static {v14}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget-object v11, v0, Luva;->f:Lutu;

    if-eqz v11, :cond_7

    iget-object v12, v11, Lutu;->a:Ljava/lang/Object;

    invoke-static {v12}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lutu;

    iput-object v12, v0, Luva;->f:Lutu;

    iget-object v12, v0, Luva;->f:Lutu;

    if-nez v12, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move v6, v9

    :goto_3
    iget-object v11, v0, Luva;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    invoke-virtual {v0}, Luva;->d()Laoxh;

    iget-object v12, v0, Luva;->c:Ljava/util/Map;

    sget-object v13, Luuz;->a:Luuz;

    iget-boolean v14, v13, Luuz;->b:Z

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v13, Luuz;->c:Laoru;

    new-instance v14, Ltqr;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Ltqr;-><init>(I)V

    invoke-virtual {v13, v14}, Laoru;->b(Laori;)Laoru;

    move-result-object v13

    invoke-virtual {v13, v10}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    add-int/2addr v13, v8

    if-eq v10, v13, :cond_a

    goto :goto_5

    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    if-eq v13, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Lutu;

    iput-object v3, v0, Luva;->e:Laoxh;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    invoke-interface {v12, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_d

    iput-object v7, v0, Luva;->f:Lutu;

    iget-object v3, v0, Luva;->g:Lvcs;

    if-eqz v3, :cond_c

    iget-object v13, v7, Lutu;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v5

    if-ne v5, v8, :cond_c

    new-instance v10, Lrtt;

    iget-object v11, v3, Lvcs;->a:Ljava/lang/Object;

    iget-object v12, v3, Lvcs;->b:Ljava/lang/Object;

    const/16 v14, 0x9

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v10}, Lsvo;->d(Ljava/lang/Runnable;)V

    :cond_c
    sget-object v3, Luuz;->a:Luuz;

    sget-object v5, Laoqh;->a:Laoqh;

    iput-object v5, v3, Luuz;->c:Laoru;

    iput-boolean v9, v3, Luuz;->b:Z

    goto :goto_6

    :cond_d
    move v4, v6

    :goto_6
    invoke-virtual {v0}, Luva;->e()V

    iget-object v3, v0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvk;

    invoke-virtual {v0}, Luva;->d()Laoxh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsvk;->i(Laoxh;)V

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Luva;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsvk;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Luva;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Luva;->f(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Ltsd;

    iget-object v0, v0, Ltsd;->a:Ltme;

    iget-object v0, v0, Ltme;->c:Ltmj;

    if-nez v0, :cond_11

    sget-object v0, Ltmj;->a:Ltmj;

    :cond_11
    const-string v2, "NetworkUsageMonitor"

    iget-object v0, v0, Ltmj;->c:Ljava/lang/String;

    const-string v3, "%s: Successfully incremented LoggingStateStore network usage for %s"

    invoke-static {v3, v2, v0}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    const-string v3, "onSuccess"

    const/16 v4, 0x3da

    const-string v5, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "%s successful - thread %s"

    iget-object v3, v1, Lhnw;->a:Ljava/lang/Object;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lrhs;

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbbnk;

    iget-object v0, v0, Lbbnk;->c:Lbbmu;

    if-nez v0, :cond_12

    sget-object v0, Lbbmu;->a:Lbbmu;

    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, v0, Lbbmu;->c:F

    sub-float/2addr v2, v0

    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Laqor;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Laqor;->a:F

    iput v2, v0, Laqor;->b:F

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    sget-object v2, Lrgu;->d:Lrgu;

    invoke-interface {v0, v2}, Lrgv;->d(Lrgu;)V

    sget-object v0, Lrfb;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v3, "onSuccess"

    const/16 v4, 0x7a

    const-string v5, "LifecycleController.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Loaded all Assets"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laqiw;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v2, Lqwt;

    iget-object v3, v2, Lqwt;->c:Lqwv;

    iget-boolean v3, v3, Lqwv;->l:Z

    if-eqz v3, :cond_13

    iget-object v0, v0, Laqiw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lqwt;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v3, v2, Lqwt;->g:Lbyz;

    invoke-virtual {v3, v10}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v3, Larek;->j:Larek;

    invoke-virtual {v2, v3}, Lqwt;->g(Larek;)V

    iget-object v0, v0, Laqiw;->c:Ljava/lang/String;

    invoke-static {v0}, Lquq;->B(Ljava/lang/String;)Lbekk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_14
    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lqwt;

    iget-object v2, v0, Lqwt;->g:Lbyz;

    invoke-virtual {v2, v10}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v2, Larej;->f:Larej;

    invoke-virtual {v0, v2}, Lqwt;->c(Larej;)V

    const-string v2, "Linking failed; link was not returned by the server "

    invoke-static {v8, v2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqwt;->j(Lbekk;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ljqa;

    invoke-direct {v4, v6}, Ljqa;-><init>(I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ljpw;

    invoke-direct {v4, v3}, Ljpw;-><init>(I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v4, Labea;->a:I

    new-instance v4, Ljdo;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljdo;-><init>(I)V

    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    iget-object v4, v1, Lhnw;->a:Ljava/lang/Object;

    if-ge v9, v3, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeds;

    check-cast v4, Lroi;

    iget-object v4, v4, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Liyt;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ljqa;

    invoke-direct {v5, v2}, Ljqa;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Ljpx;

    invoke-direct {v5, v1, v7}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    check-cast v4, Lroi;

    iget-object v0, v4, Lroi;->b:Ljava/lang/Object;

    new-instance v2, Laeur;

    invoke-direct {v2}, Laeur;-><init>()V

    check-cast v0, Lbgtr;

    invoke-virtual {v0, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    return-void

    :pswitch_12
    iget-object v0, v1, Lhnw;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v3, v0

    check-cast v3, Ldti;

    const/16 v4, 0x32

    iput v4, v3, Ldti;->d:I

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v4, Lcck;->v:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v4, Lcck;->u:I

    const-string v6, "image/raw"

    invoke-virtual {v4, v6}, Lcck;->d(Ljava/lang/String;)V

    sget-object v6, Lccc;->b:Lccc;

    iput-object v6, v4, Lcck;->D:Lccc;

    new-instance v6, Landroidx/media3/common/Format;

    invoke-direct {v6, v4, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-boolean v3, v3, Ldti;->b:Z

    if-eqz v3, :cond_16

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_16

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v3

    const-string v4, "image/jpeg_r"

    invoke-virtual {v3, v4}, Lcck;->d(Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v3, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v3, v4

    goto :goto_a

    :cond_16
    move-object v3, v6

    :goto_a
    :try_start_4
    move-object v4, v0

    check-cast v4, Ldti;

    iget-object v4, v4, Ldti;->a:Ldqu;

    invoke-interface {v4, v6, v5}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    check-cast v0, Ldti;

    iget-object v6, v0, Ldti;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcqs;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lhnw;->a:Ljava/lang/Object;

    new-instance v3, Ldtb;

    const-string v4, "Asset loader error"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v0, v5}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    check-cast v2, Ldti;

    iget-object v0, v2, Ldti;->a:Ldqu;

    invoke-interface {v0, v3}, Ldqu;->c(Ldtb;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-void

    :goto_b
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "answer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "sdp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v2, v1, Lhnw;->a:Ljava/lang/Object;

    check-cast v2, Lafkx;

    iget-object v3, v2, Lafkx;->N:Lahnr;

    iget-object v3, v3, Lahnr;->a:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b91455

    invoke-virtual {v3, v4, v5}, Ladjg;->u(J)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Laflb;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "a=extmap-allow-mixed\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_c
    new-instance v3, Lorg/webrtc/SessionDescription;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v4, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lafkx;->c(Lorg/webrtc/SessionDescription;)V

    iput-object v0, v2, Lafkx;->t:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    iget-object v3, v1, Lhnw;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse sdp. Response from server="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lafkx;

    iget-object v2, v3, Lafkx;->M:Lahhg;

    invoke-virtual {v2, v0}, Lahhg;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lafkx;->K:Lafll;

    invoke-virtual {v0}, Lafll;->a()V

    return-void

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

.method public final lX(Ljava/lang/Throwable;)V
    .locals 13

    iget v0, p0, Lhnw;->b:I

    const-string v1, "[CAMERA_CONTROLLER]"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lafkx;

    iget-object v1, v0, Lafkx;->M:Lahhg;

    const-string v2, "Failed to receive remote description."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, v0, Lafkx;->K:Lafll;

    invoke-virtual {p1}, Lafll;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->h(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to remove thumbnails: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The callback of registerSource throws exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Laegr;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Laegr;->k(I)V

    return-void

    :pswitch_3
    instance-of v0, p1, Laqe;

    if-nez v0, :cond_0

    const-string v0, "Failed to focus on touch."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v1, Lwgl;

    iget-object v1, v1, Lwgl;->g:Lwgp;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v5, v5}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to set camera flash light mode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v1, Lwgl;

    iget-object v1, v1, Lwgl;->g:Lwgp;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v5, v5}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :pswitch_5
    sget-object v0, Lwde;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v6

    const/16 v10, 0x64

    const-string v11, "EditViewModel.java"

    const-string v7, "Something went wrong with saving the bitmap"

    const-string v8, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    const-string v9, "onFailure"

    move-object v12, p1

    invoke-static/range {v6 .. v12}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwdf;

    invoke-direct {p1, v3}, Lwdf;-><init>([B)V

    const/4 v0, 0x5

    iput v0, p1, Lwdf;->b:I

    sget-object v0, Lwde;->b:Laqnr;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v1, Lwde;

    iget-object v3, v1, Lwde;->e:Laosr;

    invoke-virtual {v3}, Laosr;->f()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    iget v8, v3, Laqnr;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Laqnr;->b:I

    iput-wide v6, v3, Laqnr;->e:J

    sget-object v3, Laqnp;->a:Laqnp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Laqqw;->o:Laqqw;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laqnp;

    iget v6, v6, Laqqw;->s:I

    iput v6, v7, Laqnp;->c:I

    iget v6, v7, Laqnp;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laqnp;->b:I

    sget-object v6, Laqnx;->a:Laqnx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqnx;

    const/16 v8, 0x8

    iput v8, v7, Laqnx;->c:I

    iget v8, v7, Laqnx;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laqnx;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqnp;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqnx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laqnp;->e:Laqnx;

    iget v6, v4, Laqnp;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laqnp;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Laqnr;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqnp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqnr;->f:Laqnp;

    iget v3, v4, Laqnr;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laqnr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-virtual {p1, v0}, Lwdf;->b(Laqnr;)V

    invoke-virtual {p1}, Lwdf;->a()Lwdg;

    move-result-object p1

    iget-object v0, v1, Lwde;->f:Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object p1, v1, Lwde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :pswitch_6
    return-void

    :pswitch_7
    move-object v12, p1

    const-string p1, "AvatarRetriever"

    const-string v0, "Failed to load avatar."

    invoke-static {p1, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lvby;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    move-object v12, p1

    sget-object p1, Luuy;->a:Ljava/lang/String;

    const-string v0, "Failed to load owners"

    invoke-static {p1, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_9
    move-object v12, p1

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast p1, Ltsd;

    iget-object p1, p1, Ltsd;->a:Ltme;

    iget-object p1, p1, Ltme;->c:Ltmj;

    if-nez p1, :cond_1

    sget-object p1, Ltmj;->a:Ltmj;

    :cond_1
    iget-object p1, p1, Ltmj;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "NetworkUsageMonitor"

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    const-string p1, "%s: Unable to increment LoggingStateStore network usage for %s"

    invoke-static {v12, p1, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v12, p1

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v12}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x3df

    const-string v1, "MeetIpcManagerImpl.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    const-string v3, "onFailure"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, p0, Lhnw;->a:Ljava/lang/Object;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s unsuccessful - thread %s"

    invoke-interface {p1, v2, v0, v1}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v12, p1

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "() - sendData failed with msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantIntegClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    move-object v12, p1

    sget-object p1, Lrfv;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v6

    const/16 v10, 0x73

    const-string v11, "GLViewManager.java"

    const-string v7, "Failed to set alignment."

    const-string v8, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    const-string v9, "onFailure"

    invoke-static/range {v6 .. v12}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    move-object v12, p1

    sget-object p1, Lrfb;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v6

    const/16 v10, 0x7f

    const-string v11, "LifecycleController.java"

    const-string v7, "Failed to Load all Assets."

    const-string v8, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v9, "onFailure"

    invoke-static/range {v6 .. v12}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    move-object v12, p1

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v12}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_f
    move-object v12, p1

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lqwt;

    iget-object v1, p1, Lqwt;->g:Lbyz;

    invoke-virtual {v1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v0, Lqwn;->a:Lqwn;

    const-string v1, "createLink grpc call failed"

    invoke-virtual {p1, v12, v0, v1}, Lqwt;->b(Ljava/lang/Throwable;Lqwn;Ljava/lang/String;)V

    return-void

    :pswitch_10
    move-object v12, p1

    const-string p1, "TimelineViewModel"

    const-string v0, "Error loading effects state to populate timeline UI."

    invoke-static {p1, v0, v12}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[ShortsCreation][Android][Edit] Error loading effects state to populate timeline UI."

    invoke-static {p1, v0, v1, v12}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    move-object v12, p1

    iget-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    const-string v0, "Failed to startSpan "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    move-object v12, p1

    new-instance p1, Ldtb;

    const-string v0, "Asset loader error"

    const/16 v1, 0x7d0

    invoke-direct {p1, v0, v12, v1}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Ldti;

    iget-object v0, v0, Ldti;->a:Ldqu;

    invoke-interface {v0, p1}, Ldqu;->c(Ldtb;)V

    return-void

    :pswitch_13
    move-object v12, p1

    sget-object p1, Lasip;->h:Lasip;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    check-cast v1, Lhnx;

    const-string v2, "IMAGE_OR_EFFECT_NOT_FOUND\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void

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
