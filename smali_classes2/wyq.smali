.class public final synthetic Lwyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwyq;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    iget-wide v0, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const-string v0, "Calling prepare multiple times, ignoring."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lxbt;

    invoke-virtual {v0}, Lxbt;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    invoke-static {v0}, Lxey;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwyo;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lagle;

    iget-object v1, v0, Lagle;->e:Ljava/lang/Object;

    check-cast v1, Lxbs;

    invoke-virtual {v1}, Lxbs;->c()V

    iget-object v0, v0, Lagle;->b:Ljava/lang/Object;

    check-cast v0, Lxbt;

    invoke-virtual {v0}, Lxbt;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxaz;

    iget-object v1, v1, Lxaz;->d:Lj$/util/Optional;

    new-instance v2, Lwyj;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lxam;

    invoke-virtual {v0}, Lxam;->a()V

    return-void

    :pswitch_6
    new-instance v0, Lwyq;

    iget-object v1, p0, Lwyq;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lxam;

    iget-object v1, v1, Lxam;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_7
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxck;

    iget-object v3, v1, Lxck;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lxck;

    iget-object v4, v4, Lxck;->e:Lxbh;

    check-cast v0, Lxck;

    iput-object v2, v0, Lxck;->e:Lxbh;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lxck;->j(Lxbh;)V

    iget-object v0, v1, Lxck;->d:Lxdu;

    invoke-virtual {v0}, Lxdu;->m()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwzd;

    iget-object v1, v0, Lwzd;->h:Lwzi;

    sget-object v2, Lwzd;->n:Laaaq;

    iget-object v0, v0, Lwzd;->j:Lwml;

    invoke-interface {v1}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lxkv;->C(Lwml;Landroid/content/Context;)Lbecj;

    move-result-object v0

    invoke-virtual {v2, v0}, Laaaq;->p(Lbecj;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwzd;

    iget-object v2, v1, Lwzd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v0, Lwzd;

    iput-boolean v3, v0, Lwzd;->k:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lwzd;->h()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwzd;

    invoke-virtual {v0}, Lwzd;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwzd;

    iget-object v1, v0, Lwzd;->h:Lwzi;

    sget-object v2, Lwzd;->n:Laaaq;

    iget-object v0, v0, Lwzd;->j:Lwml;

    invoke-interface {v1}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lxkv;->C(Lwml;Landroid/content/Context;)Lbecj;

    move-result-object v0

    invoke-virtual {v2, v0}, Laaaq;->p(Lbecj;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwyw;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwyw;->g:Z

    iget-object v2, v2, Lwyw;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lwyo;

    invoke-direct {v5, v1}, Lwyo;-><init>(I)V

    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    :try_start_4
    check-cast v0, Lwyw;

    iget-object v0, v0, Lwyw;->c:Lwzd;

    invoke-virtual {v0}, Lwzd;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lwyw;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Failed to close MediaCompositionRenderer."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    new-instance v0, Lwyq;

    iget-object v2, p0, Lwyq;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lwyq;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lwyw;

    iget-object v1, v2, Lwyw;->d:Lxel;

    invoke-virtual {v1, v0}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwyw;

    invoke-virtual {v0}, Lwyw;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->c:Lwxv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwxv;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->c:Lwxv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwxv;->b()V

    :cond_1
    return-void

    :pswitch_11
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    iput-object v2, v0, Lwyr;->c:Lwxv;

    return-void

    :pswitch_12
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    invoke-virtual {v0}, Lwyr;->b()V

    return-void

    :pswitch_13
    new-instance v0, Lwxv;

    iget-object v1, p0, Lwyq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lwxv;-><init>(Lwxu;)V

    check-cast v1, Lwyr;

    iput-object v0, v1, Lwyr;->c:Lwxv;

    return-void

    :cond_2
    iget-object v0, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    invoke-static {v0}, Lxor;->z(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbdom;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lbdom;->a:Lbdom;

    :goto_0
    iget-object v1, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:Lwmk;

    iget-object v2, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lxbu;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lxbu;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v1, Lwmk;->N:J

    iget-boolean v6, v1, Lwmk;->O:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeCreateStickersScene([BZJJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

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
