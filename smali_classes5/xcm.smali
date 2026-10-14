.class public final synthetic Lxcm;
.super Ljava/lang/Object;

# interfaces
.implements Lbdry;


# instance fields
.field public final synthetic a:Lxcn;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Laoxh;


# direct methods
.method public synthetic constructor <init>(Lxcn;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcm;->a:Lxcn;

    iput-object p2, p0, Lxcm;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    iput-object p3, p0, Lxcm;->c:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbidp;)V
    .locals 8

    iget-object v0, p0, Lxcm;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lxcm;->c:Laoxh;

    iget-object v4, p2, Lbidp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lxcn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/research/xeno/effect/Effect;

    iget-object v7, p2, Lbidp;->b:Ljava/lang/Object;

    check-cast v7, Laoxo;

    invoke-virtual {v7, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, Lxcn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lapbq;->a:Laoxh;

    :goto_3
    iget-object p2, p0, Lxcm;->a:Lxcn;

    iget-object v4, p2, Lxcn;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p2, Lxcn;->b:Laoxh;

    invoke-static {v5}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v5

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v6

    invoke-static {v5, v6}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v5

    iput-object v3, p2, Lxcn;->b:Laoxh;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lxbu;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lxbu;-><init>(I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/research/xeno/effect/Control;

    iget-object v4, v4, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lwyo;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lwyo;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
