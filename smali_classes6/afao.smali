.class public final synthetic Lafao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lafnd;Laecy;Ljava/util/List;Ljava/lang/String;Lahyq;Ljava/lang/Throwable;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    iput-object p2, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafao;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafoe;Lafot;Lbdnw;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafao;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajwr;Lagyz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakea;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakiy;Lakeb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lauzs;Lagkc;Ljava/lang/String;Ljava/lang/String;Lauzp;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvlj;Landroid/content/Context;Lbens;Ljava/util/concurrent/Executor;Lvlm;Lbguh;I)V
    .locals 0

    iput p7, p0, Lafao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafao;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafao;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafao;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafao;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafao;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafao;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lafao;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lafao;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakea;

    iget-object v0, v2, Lakea;->e:Lakec;

    iget-object v1, p0, Lafao;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafao;->e:Ljava/lang/Object;

    iget-object v4, p0, Lafao;->f:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1}, Lakec;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakiy;Lakeb;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v6, p0, Lafao;->d:Ljava/lang/Object;

    iget-object v1, p0, Lafao;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakec;->c:Ljava/util/concurrent/Executor;

    move-object v5, v1

    new-instance v1, Lafap;

    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/16 v7, 0xf

    invoke-direct/range {v1 .. v7}, Lafap;-><init>(Lakea;Lakiy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafao;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafao;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lagyz;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lagyz;->b(Ljava/lang/String;)V

    iput v5, v11, Lagyz;->u:I

    iget-object v0, p0, Lafao;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafao;->e:Ljava/lang/Object;

    iget-object v2, p0, Lafao;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafao;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lajwr;

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lajvi;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v9, -0x1

    invoke-virtual/range {v6 .. v13}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object v0, p0, Lafao;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafao;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafao;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafao;->c:Ljava/lang/Object;

    iget-object v5, p0, Lafao;->a:Ljava/lang/Object;

    iget-object v4, p0, Lafao;->f:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    check-cast v4, Lafoe;

    iget-object v4, v4, Lafoe;->f:Ladib;

    move-object v7, v3

    check-cast v7, Lavxf;

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-object v9, v1

    check-cast v9, Lafpq;

    invoke-virtual/range {v4 .. v9}, Ladib;->F(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lafao;->f:Ljava/lang/Object;

    check-cast v0, Laecy;

    invoke-virtual {v0}, Laecy;->H()Laqze;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lafao;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    sget-object v8, Lavbb;->a:Lavbb;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    :try_start_0
    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Laqxn;->mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    iget-object v0, p0, Lafao;->d:Ljava/lang/Object;

    check-cast v0, Lafnd;

    iget-object v0, v0, Lafnd;->c:Lafnb;

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    iget v9, v9, Lavbb;->c:I

    invoke-static {v9}, Lavba;->a(I)Lavba;

    move-result-object v9

    iget-object v0, v0, Lafnb;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v8, p0, Lafao;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lafnd;

    const-string v10, " could not deserialize ClientEvent when retryOnError."

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lafnd;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lavbd;

    sget-object v7, Lavbd;->a:Lavbd;

    invoke-static {}, Lavbd;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v0, Lavbd;->f:Larad;

    invoke-virtual {v3, v6}, Laqze;->cq(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbd;

    iget-object v3, p0, Lafao;->b:Ljava/lang/Object;

    iget-object v6, p0, Lafao;->a:Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v6, Lahyq;

    iget-object v1, v6, Lahyq;->a:Ljava/lang/String;

    sget-object v7, Lowc;->a:Lowc;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lowc;

    iget v9, v8, Lowc;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lowc;->b:I

    iput-object v0, v8, Lowc;->e:Laqyh;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget v5, v0, Lowc;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lowc;->b:I

    const-string v2, "event_logging_fixed_batch_retry"

    iput-object v2, v0, Lowc;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lowc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lowc;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lowc;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lowc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lowc;->b:I

    iput-object v1, v0, Lowc;->j:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v6, Lahyq;->b:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v2, v1, Lowc;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lowc;->b:I

    iput-boolean v0, v1, Lowc;->k:Z

    move-object v1, v7

    :cond_8
    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, p0, Lafao;->d:Ljava/lang/Object;

    check-cast v0, Lafnd;

    invoke-virtual {v0}, Lafnd;->h()V

    invoke-virtual {v0}, Lafnd;->b()Lahwp;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v4, [Laqze;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lafao;->c:Ljava/lang/Object;

    check-cast v1, Lzvk;

    iget-object v0, v0, Lafnd;->e:Lahxk;

    invoke-interface {v0, v2, v3, v1}, Lahxk;->i(Lahwp;Ljava/util/List;Lzvk;)V

    return-void

    :cond_9
    iget-object v0, p0, Lafao;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrop;->h(Landroid/content/Context;)Z

    move-result v1

    iget-object v8, p0, Lafao;->b:Ljava/lang/Object;

    iget-object v7, p0, Lafao;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lvlj;

    invoke-virtual {v0, v8}, Lvlj;->a(Lbens;)V

    goto :goto_2

    :cond_a
    iget-object v9, p0, Lafao;->c:Ljava/lang/Object;

    new-instance v6, Lrtt;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0, v6}, Lrop;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    move-object v1, v7

    check-cast v1, Lvlj;

    iget-boolean v0, v1, Lvlj;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafao;->e:Ljava/lang/Object;

    iget-object v4, p0, Lafao;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v0, Lbhoq;->a:Lbhoq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhoq;

    iput v2, v3, Lbhoq;->d:I

    iget v2, v3, Lbhoq;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lbhoq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhoq;

    check-cast v4, Lvlm;

    invoke-virtual {v4, v0}, Lvlm;->a(Lbhoq;)Lvln;

    move-result-object v0

    iput-object v0, v1, Lvlj;->a:Lvln;

    return-void

    :cond_b
    :try_start_1
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhoq;

    move-object v6, v4

    check-cast v6, Lvlm;

    invoke-virtual {v6, v0}, Lvlm;->a(Lbhoq;)Lvln;

    move-result-object v0

    check-cast v7, Lvlj;

    iput-object v0, v7, Lvlj;->a:Lvln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v12, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v6

    const/16 v10, 0x80

    const-string v11, "Sampler.java"

    const-string v7, "Couldn\'t get sampling strategy"

    const-string v8, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v9, "fetchSamplingParameters"

    invoke-static/range {v6 .. v12}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbhoq;->a:Lbhoq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoq;

    iget v7, v6, Lbhoq;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lbhoq;->b:I

    const-wide/16 v7, 0x1

    iput-wide v7, v6, Lbhoq;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoq;

    iput v3, v2, Lbhoq;->d:I

    iget v3, v2, Lbhoq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lbhoq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhoq;

    check-cast v4, Lvlm;

    invoke-virtual {v4, v0}, Lvlm;->a(Lbhoq;)Lvln;

    move-result-object v0

    iput-object v0, v1, Lvlj;->a:Lvln;

    return-void

    :cond_c
    iget-object v0, p0, Lafao;->a:Ljava/lang/Object;

    check-cast v0, Lauzs;

    iget v3, v0, Lauzs;->b:I

    const v4, 0x86b6fb0

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Lauzs;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxjk;

    :cond_d
    move-object v8, v1

    iget-object v0, p0, Lafao;->f:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :goto_3
    return-void

    :cond_f
    iget-object v1, p0, Lafao;->e:Ljava/lang/Object;

    iget-object v3, p0, Lafao;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafao;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Laeyn;->E:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Laeyn;->F:Ljava/lang/String;

    iget-object v3, v0, Laeyn;->j:Laeuz;

    iget-boolean v4, v8, Laxjk;->s:Z

    invoke-interface {v3, v4}, Laeuz;->j(Z)V

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v5, Layvo;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v4, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Layvo;

    invoke-interface {v3, v1}, Laeuz;->d(Layvo;)V

    :cond_12
    iget-object v1, p0, Lafao;->d:Ljava/lang/Object;

    iget-object v3, v0, Laeyn;->c:Laeyj;

    iget v4, v0, Laeyn;->L:I

    iget-object v5, v0, Laeyn;->E:Ljava/lang/String;

    iget-object v6, v0, Laeyn;->F:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lauzp;

    invoke-interface/range {v3 .. v8}, Laeyj;->w(ILjava/lang/String;Ljava/lang/String;Lauzp;Laxjk;)V

    iget-object v1, v0, Laeyn;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Laeyn;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0, v2}, Laeys;->g(I)V

    return-void

    :cond_13
    const-string v1, "Ingestion stream information was returned invalid"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->o()V

    return-void
.end method
