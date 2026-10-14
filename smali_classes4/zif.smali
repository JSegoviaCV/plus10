.class public final synthetic Lzif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzif;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "VolleyDiskCache.put"

    iget v1, p0, Lzif;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Lbdxp;

    iget-object v0, v0, Lbdxp;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laaut;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laaut;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacem;

    iget-object v2, v2, Lacem;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Labbf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v0, Laazt;

    iget-object v1, v0, Laazt;->a:Lbz;

    invoke-virtual {v1}, Lbz;->aF()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcc;->isFinishing()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_0
    iget-object v1, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v0, v0, Laazt;->f:Lacut;

    invoke-virtual {v0, v1}, Lacut;->p(Labjl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    check-cast v0, Laayf;

    invoke-virtual {v0}, Laayf;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laayf;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Laayf;->i(Landroid/view/View;)V

    :goto_0
    iget-object v0, v0, Laayf;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Laaya;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Laaya;->g(Lj$/util/Optional;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    check-cast v0, Lacbr;

    invoke-virtual {v0}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laasv;

    iget-object v2, p0, Lzif;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaun;

    iget-object v2, v1, Laaun;->h:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laadc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laadc;-><init>(I)V

    iget-object v4, p0, Lzif;->b:Ljava/lang/Object;

    new-instance v5, Lzbv;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v4, v6}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Laaun;->a:Lbyo;

    invoke-static {v0, v2, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v0, Laatz;

    iget-object v1, v0, Laatz;->e:Laaty;

    iget v1, v1, Laaty;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lzif;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyyr;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    iget-object v0, v0, Laatz;->g:Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Laaoj;

    iput-object v0, v1, Laaoj;->n:Lj$/util/Optional;

    return-void

    :pswitch_9
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    check-cast v0, Laaoj;

    invoke-virtual {v0}, Laaoj;->C()V

    iget-object v0, v0, Laaoj;->l:Lj$/util/Optional;

    new-instance v1, Laamj;

    iget-object v2, p0, Lzif;->a:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Laamv;

    check-cast v0, Langl;

    invoke-virtual {v1, v0}, Laamv;->p(Langl;)V

    return-void

    :pswitch_b
    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzvx;

    iget-object v3, v2, Lzvx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lzif;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzua;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lzvx;->a:Lzvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lzvr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lzvx;

    iget-object v6, v6, Lzvx;->a:Lzvw;

    invoke-virtual {v6, v5}, Lzvw;->m(Ljava/lang/String;)Lzvt;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "VolleyDiskCache.put failed -- could not edit cache file"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lzvt;->d()Ljava/io/OutputStream;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lzvx;

    iget-object v6, v6, Lzvx;->c:Laoss;

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/BufferedOutputStream;

    const/16 v8, 0x800

    invoke-direct {v7, v2, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v2, v7

    :cond_3
    new-instance v7, Lzvr;

    check-cast v1, Lzvx;

    iget-boolean v1, v1, Lzvx;->b:Z

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v1}, Lzvr;-><init>(Ljava/lang/String;Lzua;Z)V

    invoke-virtual {v7, v2}, Lzvr;->k(Ljava/io/OutputStream;)V

    iget-object v1, v3, Lzua;->a:Lzty;

    invoke-virtual {v1}, Lzty;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_4
    invoke-virtual {v5}, Lzvt;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1

    :cond_6
    :goto_2
    return-void

    :pswitch_c
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lztk;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lztk;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lztk;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lztk;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lztk;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lzqf;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v1, v0}, Lzqf;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v0, Lzfi;

    iget-object v0, v0, Lzfi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    iget-object v3, p0, Lzif;->b:Ljava/lang/Object;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laruj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1e8

    iput v3, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lzif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzif;->a:Ljava/lang/Object;

    check-cast v1, Lzig;

    iget-object v1, v1, Lzig;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
