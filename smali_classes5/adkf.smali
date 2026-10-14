.class public final synthetic Ladkf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladkf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladkf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ladkf;->c:I

    const-string v2, "Could not retrieve RouteInfo to CastDevice map."

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v3, Lapuj;

    iget-object v3, v3, Lapuj;->a:Ljava/lang/Object;

    check-cast v3, Lamnr;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lamnr;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    iget-boolean v2, v2, Lamnw;->f:Z

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Lamnr;

    iget-object v2, v2, Lamnr;->j:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqt;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnw;

    iget-object v4, v4, Lamnw;->d:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Lamqt;->E(Landroid/net/Uri;)V

    :cond_0
    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    check-cast v3, Lamnr;

    iget-object v3, v3, Lamnr;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lamnw;

    if-nez v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampz;

    check-cast v3, Lamnr;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lamnr;->B(Ljava/lang/String;Lampz;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampz;

    iget-object v0, v0, Lampz;->b:Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lamnr;->a(Lamrg;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnw;

    iget-boolean v3, v3, Lamnw;->f:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Ladkf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lamqw;->a(Ljava/lang/String;)Lapzm;

    move-result-object v3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnw;

    iget-object v4, v4, Lamnw;->d:Landroid/net/Uri;

    iput-object v4, v3, Lapzm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Lapzm;->d:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    iget-object v0, v0, Lamnw;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    iget-object v0, v0, Lamnw;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lapzm;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v0, Lamnr;

    iget-object v0, v0, Lamnr;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqt;

    invoke-virtual {v3}, Lapzm;->d()Lamqw;

    move-result-object v3

    iget-object v4, v0, Lamqt;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lamqq;

    invoke-direct {v5, v0, v3, v9}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    check-cast v0, Lamgo;

    iget-object v2, v0, Lamgo;->b:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Landroid/net/Uri;

    sget-object v4, Lvsi;->a:Lvsi;

    invoke-static {v2, v3, v4}, Lvsj;->d(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v4, v1, Ladkf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lamgo;->i:Lbpx;

    :try_start_0
    new-instance v5, Lvwk;

    invoke-direct {v5}, Lvwk;-><init>()V

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v2}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lamgp;

    invoke-direct {v2, v0}, Lamgp;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v2, Lapus;

    iget-object v3, v2, Lapus;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lakfa;

    invoke-static {v3, v4, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfa;

    invoke-interface {v0}, Lakfa;->M()Lamar;

    move-result-object v0

    sget-object v3, Larzb;->b:Larzb;

    iget-object v4, v1, Ladkf;->a:Ljava/lang/Object;

    const v5, 0xea60

    invoke-virtual {v0, v3, v4, v5, v9}, Lamar;->t(Larzb;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lajzr;

    invoke-direct {v3, v6}, Lajzr;-><init>(I)V

    iget-object v2, v2, Lapus;->d:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Laeha;

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v0}, Laeha;->b()Laefg;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    iget-object v5, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v5, v1, Ladkf;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->c:I

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v2, v3}, Laefg;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    invoke-virtual {v0, v2}, Laeha;->d(Laefg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    new-instance v3, Lajxl;

    check-cast v2, Lajvi;

    invoke-direct {v3, v0, v2}, Lajxl;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v3, Laiql;

    iget-object v4, v3, Laiql;->d:Ladjh;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v0, v2, v4}, Lamai;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladjh;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v2, v3, Laiql;->b:Laiqn;

    invoke-virtual {v2, v0}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    invoke-static {v2, v7, v0}, Lamgs;->S(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    const-string v4, "Encountered unexpected exception during fallback"

    invoke-static {v2, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    new-instance v3, Lahvo;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lahvo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v2, Lainl;

    iget-object v5, v2, Lainl;->e:Lj$/util/Optional;

    invoke-virtual {v5, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v5, Lapbv;->b:Laoxo;

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Laifr;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Laifr;

    invoke-direct {v5, v0, v4}, Laifr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Laqyh;

    new-instance v2, Laifr;

    iget-object v3, v1, Ladkf;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v7}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    sget-object v4, Lapqq;->a:Lapqq;

    check-cast v3, Lamgs;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Lvyi;

    invoke-virtual {v3, v2, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laifr;

    invoke-direct {v3, v0, v8}, Laifr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagkx;

    iget-object v0, v2, Lagkx;->h:Landroid/content/SharedPreferences;

    const-string v3, "MdxCasterCategoryOverride"

    const-string v10, ""

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lagkx;->a:Ljava/lang/String;

    const-string v10, "Invalid caster category override value"

    invoke-static {v3, v10, v0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lagkx;->e:Lagku;

    invoke-virtual {v0}, Lagku;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const-wide/16 v14, 0x1c

    if-nez v3, :cond_10

    iget-object v3, v0, Lagku;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbdll;

    iget-wide v3, v3, Lbdll;->d:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    iget-object v0, v0, Lagku;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v12

    :goto_2
    cmp-long v0, v12, v14

    if-gtz v0, :cond_f

    move v4, v7

    goto :goto_3

    :cond_f
    move v4, v9

    goto :goto_3

    :cond_10
    iget-object v0, v2, Lagkx;->g:Lrja;

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v10

    const-wide/16 v12, 0x7

    cmp-long v0, v10, v12

    if-gtz v0, :cond_11

    move v4, v6

    goto :goto_3

    :cond_11
    cmp-long v0, v10, v14

    if-gtz v0, :cond_12

    goto :goto_3

    :cond_12
    move v4, v8

    :goto_3
    iget-object v0, v2, Lagkx;->d:[I

    iget-object v2, v2, Lagkx;->c:[I

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    invoke-static {v2, v7}, Lagkx;->b([II)I

    move-result v5

    check-cast v3, Lagcf;

    invoke-virtual {v3, v5}, Lagcf;->f(I)V

    invoke-static {v2, v9}, Lagkx;->b([II)I

    move-result v5

    invoke-virtual {v3, v5}, Lagcf;->h(I)V

    invoke-static {v2, v8}, Lagkx;->b([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lagcf;->g(I)V

    invoke-static {v0, v7}, Lagkx;->b([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lagcf;->b(I)V

    invoke-static {v0, v9}, Lagkx;->b([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lagcf;->d(I)V

    invoke-static {v0, v8}, Lagkx;->b([II)I

    move-result v0

    invoke-virtual {v3, v0}, Lagcf;->c(I)V

    invoke-virtual {v3, v4}, Lagcf;->e(I)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v3, Lagha;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v3, v2, v0}, Lagha;->aH(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lafxs;->e()[Lawyi;

    move-result-object v5

    if-nez v0, :cond_13

    sget-object v0, Lafxs;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v10, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v10, Lafxs;

    check-cast v2, Laoxh;

    invoke-virtual {v10, v2, v0}, Lafxs;->f(Laoxh;Ljava/util/Map;)Ljava/util/List;

    :goto_4
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v11

    if-ge v7, v11, :cond_19

    invoke-virtual {v2, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldws;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-static {v11}, Lafza;->h(Ldws;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v10, v11}, Lafxs;->c(Ldws;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x5

    goto :goto_5

    :cond_14
    move v11, v8

    goto :goto_5

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v13}, Lafyv;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-boolean v13, v10, Lafxs;->b:Z

    if-eqz v13, :cond_16

    move v11, v6

    goto :goto_5

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_17

    move v11, v9

    goto :goto_5

    :cond_17
    invoke-static {v11}, Lagur;->H(Ldws;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v4

    goto :goto_5

    :cond_18
    move v11, v3

    :goto_5
    aget-object v12, v5, v11

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    aget-object v13, v5, v11

    iget v13, v13, Lawyi;->d:I

    add-int/2addr v13, v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lawyi;

    iget v15, v14, Lawyi;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lawyi;->b:I

    iput v13, v14, Lawyi;->d:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lawyi;

    aput-object v12, v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_19
    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    sget-object v0, Lafxs;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v3, Lafxs;

    check-cast v2, Laoxh;

    invoke-virtual {v3, v2, v0}, Lafxs;->f(Laoxh;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzvk;

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladkf;->a:Ljava/lang/Object;

    check-cast v3, Ladwh;

    check-cast v2, Ladvh;

    invoke-virtual {v3, v2}, Ladwh;->p(Ladvh;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladkf;->b:Ljava/lang/Object;

    check-cast v2, Laeet;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Laeet;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1b
    iget-object v0, v1, Ladkf;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladkf;->a:Ljava/lang/Object;

    check-cast v2, Ladkh;

    iget-object v2, v2, Ladkh;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    check-cast v0, Ltll;

    iget-object v4, v0, Ltll;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lamgs;->aR(ILjava/lang/String;)V

    new-instance v2, Ljava/io/IOException;

    iget-object v0, v0, Ltll;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to add filegroup: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ladkf;->a:Ljava/lang/Object;

    new-instance v2, Lagkc;

    invoke-direct {v2, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ladkh;

    iget-object v4, v3, Ladkh;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahta;

    iget-object v7, v1, Ladkf;->b:Ljava/lang/Object;

    sget-object v10, Laoqh;->a:Laoqh;

    check-cast v7, Ltll;

    iget-object v9, v7, Ltll;->c:Ljava/lang/String;

    if-eqz v9, :cond_1f

    iget v8, v7, Ltll;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_1d

    iget-object v7, v7, Ltll;->f:Ltlm;

    if-nez v7, :cond_1c

    sget-object v7, Ltlm;->a:Ltlm;

    :cond_1c
    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v7

    goto :goto_6

    :cond_1d
    sget-object v7, Ltlh;->a:Laoru;

    :goto_6
    move-object v15, v7

    if-eqz v15, :cond_1e

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v16

    new-instance v8, Ltls;

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v18}, Ltls;-><init>(Ljava/lang/String;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;IZ)V

    new-instance v2, Lhks;

    const/16 v7, 0xb

    invoke-direct {v2, v4, v8, v7, v5}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v4, Lahta;->e:Ljava/lang/Object;

    invoke-static {v2, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lacws;

    invoke-direct {v4, v0, v6}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Ladkh;->d:Lapsa;

    invoke-virtual {v2, v4, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null downloadConditionsOptional"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null groupName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
