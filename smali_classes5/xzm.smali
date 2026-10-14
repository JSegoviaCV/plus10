.class public final synthetic Lxzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Set;Lamnr;I)V
    .locals 0

    iput p4, p0, Lxzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lxzm;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxzm;->a:Ljava/lang/Object;

    new-instance v2, Lamiw;

    invoke-direct {v2, v0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v0, Lanhq;

    iget-object v0, v0, Lanhq;->a:Lanhx;

    iget-object v0, v0, Lanhx;->c:Lapsa;

    invoke-static {v2, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    new-instance v3, Lanhp;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lanhp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v3, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Labio;

    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Labio;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v2, Lanhr;

    iget-object v2, v2, Lanhr;->e:Lanik;

    move-object v3, v2

    check-cast v3, Lanij;

    iget-object v3, v3, Lanij;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Lanij;

    iget-object v4, v4, Lanij;->e:Ljava/lang/Object;

    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpm;

    invoke-virtual {v2, v0, v6}, Lanik;->e(Ljava/lang/Object;I)I

    move-result v0

    check-cast v2, Lanij;

    invoke-virtual {v2}, Lanij;->a()Laqpg;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lxzm;->b:Ljava/lang/Object;

    sget-object v4, Laqpq;->a:Laqpq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqpq;

    check-cast v3, Laqpn;

    invoke-virtual {v3}, Laqpn;->getNumber()I

    move-result v3

    iput v3, v5, Laqpq;->d:I

    invoke-virtual {v4}, Laqze;->buildPartial()Laqzm;

    move-result-object v3

    check-cast v3, Laqpq;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2, v3}, Laqze;->bJ(Laqpq;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqpg;

    new-instance v3, Lanim;

    invoke-direct {v3, v0, v2}, Lanim;-><init>(ILaqpg;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v3, v0, Lanhj;->i:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    new-instance v5, Lanhq;

    iget-object v3, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanhw;

    iget-object v6, v3, Lanhw;->a:Lrkr;

    iget-object v3, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanhw;

    iget-object v7, v3, Lanhw;->b:Ljava/lang/String;

    iget-object v10, v0, Lanhj;->f:Lanhx;

    iget-object v8, v0, Lanhj;->t:Lanhl;

    sget-object v9, Lapot;->a:Lapot;

    iget-object v11, v0, Lanhj;->w:Lapuj;

    iget-wide v12, v0, Lanhj;->g:J

    invoke-direct/range {v5 .. v13}, Lanhq;-><init>(Lrkr;Ljava/lang/String;Lanhl;Lapou;Lanhx;Lapuj;J)V

    iget-object v3, v5, Lanhq;->c:Ljava/lang/String;

    iget-wide v6, v5, Lanhq;->f:J

    iget-object v8, v5, Lanhq;->e:Lapou;

    iget-object v9, v5, Lanhq;->d:Lanhl;

    new-instance v13, Lanij;

    invoke-direct {v13, v3, v6, v7, v9}, Lanij;-><init>(Ljava/lang/String;JLanhl;)V

    iget-object v3, v13, Lanij;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v6, Lanig;

    invoke-direct {v6, v8}, Lanig;-><init>(Lapou;)V

    iput-object v6, v13, Lanij;->a:Lanig;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v7, v1, Lxzm;->a:Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Lxzm;

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v5

    move-object v5, v6

    new-instance v6, Lamgb;

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Lamgb;-><init>(I)V

    iget-object v10, v5, Lanhq;->a:Lanhx;

    new-instance v11, Lapuj;

    iget-object v12, v10, Lanhx;->c:Lapsa;

    invoke-direct {v11, v7, v12}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lanip;->a:Lanio;

    new-instance v12, Lalth;

    invoke-direct {v12, v11, v7, v2}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lamqq;

    const/16 v7, 0x12

    invoke-direct {v2, v5, v3, v7}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v11

    iget-object v11, v5, Lanhq;->b:Lrkr;

    if-eqz v11, :cond_2

    iget-object v15, v5, Lanhq;->d:Lanhl;

    iget-object v3, v10, Lanhx;->b:Lapsb;

    iget-boolean v7, v15, Lanhl;->c:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    new-instance v2, Lamgs;

    invoke-direct {v2, v10}, Lamgs;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v7, Langb;

    invoke-direct {v7, v2, v4, v10}, Langb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, v15, Lanhl;->d:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v19

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v21

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-interface/range {v17 .. v23}, Lapsb;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v2

    new-instance v3, Lamgs;

    invoke-direct {v3, v2}, Lamgs;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iget-object v3, v5, Lanhq;->g:Lapuj;

    new-instance v14, Lanih;

    invoke-direct {v14, v8, v12, v15, v3}, Lanih;-><init>(Lanik;Ljava/util/function/Consumer;Lanhl;Lapuj;)V

    if-eqz v15, :cond_1

    iget-object v3, v1, Lxzm;->c:Ljava/lang/Object;

    new-instance v10, Lanhs;

    move-object v12, v2

    move-object v13, v8

    invoke-direct/range {v10 .. v16}, Lanhs;-><init>(Lrkr;Lamgs;Lanik;Lanih;Lanhl;Lapuj;)V

    invoke-static {v6, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanhr;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lanhj;->e:Lj$/util/Optional;

    iget-object v2, v0, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, v0, Lanhj;->u:Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lakuc;

    invoke-direct {v4, v9}, Lakuc;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lamng;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null config"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null ipcManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, v1, Lxzm;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lamoc;

    invoke-direct {v2}, Lamoc;-><init>()V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lamnx;

    iget-object v3, v1, Lxzm;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lamnx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v2, v1, Lxzm;->a:Ljava/lang/Object;

    new-instance v4, Labfk;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v2, v5}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    iget-object v0, v0, Lamnr;->g:Lamot;

    iget-object v2, v0, Lamot;->b:Ladlr;

    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->b:Ljava/lang/Object;

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lbayj;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3, v7}, Lamot;->a(Ljava/lang/String;Ljava/lang/String;Lbayj;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v2, v1, Lxzm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v3, Laiql;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3, v2, v0}, Laiql;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v2, v1, Lxzm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v3, Laiql;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3, v2, v0}, Laiql;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v2, v1, Lxzm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v3, Lacsk;

    check-cast v2, Lazaa;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v3, v2, v0}, Lacsk;->p(Lazaa;Lj$/util/Optional;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v2, v1, Lxzm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->a:Ljava/lang/Object;

    sget-object v4, Lapbz;->a:Lapbz;

    new-instance v5, Labdi;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Lj$/util/Optional;

    invoke-direct {v5, v3, v2, v0, v4}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    return-object v5

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Larqt;->b:Larqt;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lyhy;

    aput-object v4, v3, v7

    iget-object v4, v1, Lxzm;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lyjk;

    invoke-virtual {v9, v2, v3}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v1, Lxzm;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v18, v4

    goto/16 :goto_3

    :cond_4
    const-class v3, Lyhy;

    invoke-virtual {v9, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, v9, Lyjk;->p:Lygc;

    const-class v8, Lygi;

    invoke-virtual {v3, v8}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Lygi;

    invoke-virtual {v9, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfj;

    goto :goto_1

    :cond_5
    sget-object v3, Lyfj;->a:Lyfj;

    :goto_1
    move-object v15, v3

    move-object v3, v4

    check-cast v3, Lxzs;

    iget-object v8, v3, Lxzs;->b:Ladjh;

    invoke-static {v8}, Losl;->as(Ladjh;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v15, Lyfj;->c:I

    if-gt v8, v6, :cond_3

    instance-of v8, v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v8, :cond_3

    move-object v8, v10

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v11, v3, Lxzs;->e:Lxue;

    invoke-virtual {v11, v10}, Lxue;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v11, v3, Lxzs;->c:Laoyo;

    sget-object v13, Larqx;->j:Larqx;

    invoke-virtual {v11, v13}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v18, v4

    move/from16 v24, v6

    move-object v4, v8

    move-object v5, v11

    goto/16 :goto_2

    :cond_7
    sget-object v13, Larqx;->b:Larqx;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v16, Lygy;

    aput-object v16, v14, v7

    const-class v16, Lygz;

    aput-object v16, v14, v6

    move-object v5, v8

    check-cast v5, Lyll;

    invoke-virtual {v5, v13, v14}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Lygx;

    aput-object v14, v13, v7

    invoke-virtual {v9, v2, v13}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v3, Lxzs;->a:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanrn;

    const-class v14, Lygy;

    invoke-virtual {v5, v14}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    const-class v14, Lygz;

    invoke-virtual {v5, v14}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v14, Lygx;

    invoke-virtual {v9, v14}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, Lanrn;->b:Ljava/lang/Object;

    check-cast v13, Laqaz;

    move-object/from16 v16, v8

    invoke-virtual {v13}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v8

    sget v18, Laoxh;->d:I

    move/from16 v24, v6

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    sget-object v7, Larra;->g:Larra;

    invoke-virtual {v13, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v19

    new-instance v18, Lykl;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v7, Larra;->l:Larra;

    move-object/from16 v18, v4

    invoke-virtual {v13, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    new-instance v5, Lylp;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v5, v4, v7, v9, v8}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v6, v5}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v4, Larra;->J:Larra;

    invoke-virtual {v13, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lylr;

    invoke-direct {v7, v5, v4, v8}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    sget-object v5, Larra;->d:Larra;

    invoke-virtual {v13, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lyls;

    invoke-direct {v13, v7, v5, v9, v8}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    new-instance v7, Lycc;

    invoke-direct {v7, v4, v5, v6}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    move-object v5, v11

    move-object v13, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lanrn;->bC(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;)Lyll;

    move-result-object v6

    move-object v12, v13

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v6, Larqx;->q:Larqx;

    invoke-virtual {v5, v6}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Larqx;->b:Larqx;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Lygy;

    const/16 v25, 0x0

    aput-object v7, v6, v25

    const-class v7, Lygz;

    aput-object v7, v6, v24

    move-object v8, v4

    check-cast v8, Lyll;

    invoke-virtual {v8, v5, v6}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v24

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lygx;

    aput-object v5, v4, v25

    invoke-virtual {v9, v2, v4}, Lyjk;->e(Larqt;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lxzs;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    const-class v3, Lygy;

    invoke-virtual {v8, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-class v3, Lygz;

    invoke-virtual {v8, v3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lygx;

    invoke-virtual {v9, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v2, v2, Lanrn;->b:Ljava/lang/Object;

    check-cast v2, Laqaz;

    invoke-virtual {v2}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v8

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    sget-object v4, Larra;->g:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v20

    new-instance v19, Lykl;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v4, Larra;->l:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lylp;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7, v8}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v4, Larra;->d:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lyls;

    invoke-direct {v6, v5, v4, v7, v8}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lyls;

    invoke-direct {v6, v2, v4, v7, v8}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    move-object v14, v15

    new-instance v15, Lycc;

    invoke-direct {v15, v5, v2, v3}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lanrn;->bB(Ljava/lang/String;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lyfj;Lycc;Ljava/lang/String;Z)Lyll;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v2, v9, Lyjk;->a:Ljava/lang/String;

    move-object/from16 v4, v18

    check-cast v4, Lxzs;

    iput-object v2, v4, Lxzs;->d:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v0, Lxzr;

    iget-object v2, v0, Lxzr;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v0, v0, Lxzr;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lanrn;->bU(Lahsv;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v0, Lxzn;

    iget-object v2, v0, Lxzn;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v0, v0, Lxzn;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lanrn;->bU(Lahsv;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v0, Lbcyz;

    iget v0, v0, Lbcyz;->o:I

    invoke-static {v0}, Laute;->a(I)Laute;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Laute;->a:Laute;

    :cond_9
    iget-object v2, v1, Lxzm;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxzm;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Libk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lj$/util/Optional;

    invoke-direct {v3, v0, v4, v2}, Libk;-><init>(Laute;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V

    return-object v3

    :pswitch_c
    iget-object v0, v1, Lxzm;->a:Ljava/lang/Object;

    check-cast v0, Lxzn;

    iget-object v0, v0, Lxzn;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    sget-object v6, Larqx;->q:Larqx;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lxzm;->c:Ljava/lang/Object;

    new-array v4, v4, [Lygp;

    new-instance v8, Lygy;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-direct {v8, v13}, Lygy;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    aput-object v8, v4, v25

    iget-object v7, v1, Lxzm;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    new-instance v8, Lygs;

    iget-object v9, v7, Lavtq;->u:Lazaa;

    if-nez v9, :cond_a

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    check-cast v9, Lasfi;

    invoke-direct {v8, v9}, Lygs;-><init>(Lasfi;)V

    const/16 v24, 0x1

    aput-object v8, v4, v24

    new-instance v8, Lyiu;

    iget-object v7, v7, Lavtq;->x:Lasuc;

    if-nez v7, :cond_c

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_c
    invoke-direct {v8, v7}, Lyiu;-><init>(Lasuc;)V

    const/16 v17, 0x2

    aput-object v8, v4, v17

    new-instance v7, Lyis;

    sget-object v8, Lapbv;->b:Laoxo;

    invoke-direct {v7, v8}, Lyis;-><init>(Ljava/util/Map;)V

    aput-object v7, v4, v3

    new-instance v3, Lyht;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v7}, Lyht;-><init>(Ljava/lang/Boolean;)V

    aput-object v3, v4, v2

    invoke-static {v4}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    sget-object v3, Larra;->q:Larra;

    invoke-virtual {v0, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lygb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v8, v13}, Lygb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    sget-object v3, Larra;->d:Larra;

    invoke-virtual {v0, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lyls;

    invoke-direct {v9, v4, v3, v8, v5}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    sget-object v11, Larra;->g:Larra;

    invoke-virtual {v0, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lykl;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v4, Larra;->l:Larra;

    invoke-virtual {v0, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lylp;

    invoke-direct {v10, v0, v4, v8, v5}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v9, v10}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v9

    move-object v10, v2

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lyll;->k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
