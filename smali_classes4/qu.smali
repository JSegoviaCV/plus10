.class public final synthetic Lqu;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqu;->b:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Laip;

    iget-object v4, v0, Laip;->a:Ljava/util/Collection;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v6, Laip;

    iget-object v7, v6, Laip;->a:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latd;

    iget-boolean v9, v6, Laip;->c:Z

    invoke-static {v8, v9}, Lso;->h(Latd;Z)Layg;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Latd;->l:Layz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "CXCP"

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layg;

    invoke-virtual {v8}, Layg;->b()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbgvr;->a:Lbgvr;

    return-object v0

    :cond_3
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Laop;->a:Lawc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layg;

    invoke-virtual {v9}, Layg;->d()Lawf;

    move-result-object v10

    sget-object v11, Laop;->a:Lawc;

    invoke-interface {v10, v11}, Lawf;->t(Lawc;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Layg;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Layg;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_5
    invoke-virtual {v9}, Layg;->d()Lawf;

    move-result-object v9

    invoke-interface {v9, v11}, Lawf;->t(Lawc;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layg;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layz;

    invoke-interface {v9}, Layz;->l()Lazb;

    move-result-object v9

    sget-object v10, Lazb;->f:Lazb;

    if-ne v9, v10, :cond_6

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v9, v10}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v9

    invoke-interface {v9, v11}, Lawf;->t(Lawc;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v7

    invoke-interface {v7, v11}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    new-instance v1, Lamd;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lamd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    new-instance v1, Laor;

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->a:Lakw;

    invoke-direct {v1, v0, v3}, Laor;-><init>(Lakw;Ljava/util/List;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->a:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    invoke-static {v0}, Lzx;->d(Lzy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lvr;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v2, Lnfl;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lnfl;->g(ILjava/lang/Runnable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->n(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->k(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->j(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->m(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->l(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->i(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ladc;

    invoke-static {v0}, Ladc;->o(Ladc;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ldar;

    iget-object v0, v0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lbgvq;->a:Lbgvq;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Ldar;

    invoke-virtual {v0}, Ldar;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v5, v1, :cond_a

    move-object v0, v3

    :cond_a
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Lbbk;->a(Landroid/util/Size;)I

    move-result v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lbbk;->a(Landroid/util/Size;)I

    move-result v4

    if-ge v2, v4, :cond_b

    move v5, v4

    goto :goto_5

    :cond_b
    move v5, v2

    :goto_5
    if-ge v2, v4, :cond_c

    move-object v1, v3

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move v2, v5

    goto :goto_4

    :cond_e
    :goto_6
    check-cast v1, Landroid/util/Size;

    return-object v1

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    return-object v3

    :pswitch_10
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Ldar;

    iget-object v0, v0, Ldar;->c:Ljava/lang/Object;

    check-cast v0, Lxn;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_12

    move v1, v4

    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget v2, v0, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    move v4, v5

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Lqz;->d()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Lqz;->d()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lqu;->a:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Lqz;->c()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    iget-boolean v7, v0, Laip;->c:Z

    invoke-static {v6, v7}, Lso;->h(Latd;Z)Layg;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layg;

    invoke-virtual {v4}, Layg;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawl;

    invoke-virtual {v4}, Layg;->d()Lawf;

    move-result-object v8

    sget-object v9, Lakp;->f:Lawc;

    invoke-interface {v8, v9}, Lawf;->t(Lawc;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Layg;->d()Lawf;

    move-result-object v8

    invoke-interface {v8, v9}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Layg;->d()Lawf;

    move-result-object v8

    invoke-interface {v8, v9}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v8, v7, Lawl;->n:Ljava/lang/Class;

    const-class v9, Landroid/media/MediaCodec;

    invoke-static {v8, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_16

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_16
    move-wide v8, v1

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    return-object v0

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
