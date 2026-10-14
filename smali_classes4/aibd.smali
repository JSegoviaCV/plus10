.class public final synthetic Laibd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;Lj$/time/Duration;Lzus;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p7, p0, Laibd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laibd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laibd;->c:Ljava/lang/Object;

    iput-object p4, p0, Laibd;->d:Ljava/lang/Object;

    iput-object p5, p0, Laibd;->e:Ljava/lang/Object;

    iput-object p6, p0, Laibd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrvx;Lftj;Lswl;Lsik;Lslt;Ltbk;I)V
    .locals 0

    iput p7, p0, Laibd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laibd;->e:Ljava/lang/Object;

    iput-object p3, p0, Laibd;->f:Ljava/lang/Object;

    iput-object p4, p0, Laibd;->a:Ljava/lang/Object;

    iput-object p5, p0, Laibd;->b:Ljava/lang/Object;

    iput-object p6, p0, Laibd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laibd;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laibd;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrvx;

    iget-object v0, v6, Lrvx;->j:Lswt;

    invoke-interface {v0}, Lswt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lsto;->e(Lslt;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    iget-object v9, p0, Laibd;->a:Ljava/lang/Object;

    iget-object v0, p0, Laibd;->f:Ljava/lang/Object;

    iget-object v5, v6, Lrvx;->a:Laoru;

    invoke-interface {v9}, Lsik;->n()Z

    move-result v7

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lrvx;->d:Lrzy;

    new-instance v8, Lrux;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    :goto_1
    invoke-interface {v9}, Lsik;->h()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-interface {v9, v12}, Lsik;->g(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-instance v12, Lcf;

    invoke-direct {v12, v10}, Lcf;-><init>(Ljava/lang/Iterable;)V

    move-object v10, v0

    check-cast v10, Lswl;

    invoke-virtual {v7, v10, v12}, Lrzy;->e(Lswl;Lcf;)Lbfov;

    move-result-object v7

    invoke-direct {v8, v7}, Lrux;-><init>(Lbfov;)V

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    iget-boolean v7, v6, Lrvx;->h:Z

    iget-boolean v10, v6, Lrvx;->k:Z

    new-instance v12, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    if-eqz v10, :cond_3

    move-object v2, v0

    check-cast v2, Lswl;

    iget v2, v2, Lswl;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-interface {v9}, Lsik;->m()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v6, Lrvx;->p:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    invoke-direct {v12, v7, v2, v4, v10}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZ)V

    if-eqz v8, :cond_5

    iget-boolean v2, v6, Lrvx;->o:Z

    if-eqz v2, :cond_5

    new-instance v2, Lrwa;

    invoke-direct {v2, v8}, Lrwa;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    move-object v8, v2

    :cond_5
    check-cast v0, Lswl;

    iget-object v2, v0, Lswl;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    sget v4, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->a:I

    invoke-static {v5, v8, v2, v12}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    new-instance v4, Lrvv;

    invoke-direct {v4, v1}, Lrvv;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v1, v6, Lrvx;->g:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    iget-object v2, v0, Lswl;->G:Ljava/lang/String;

    iget-object v4, v0, Lswl;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v1, v10, v12, v2, v4}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->a(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    :cond_6
    iget-object v12, p0, Laibd;->d:Ljava/lang/Object;

    iget-object v1, p0, Laibd;->e:Ljava/lang/Object;

    new-instance v5, Lrvu;

    move-object v7, v1

    check-cast v7, Lftj;

    move-object v8, v0

    invoke-direct/range {v5 .. v12}, Lrvu;-><init>(Lrvx;Lftj;Lswl;Lsik;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Ltbk;)V

    invoke-static {v5}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    new-instance v1, Lotb;

    const/16 v2, 0x8

    invoke-direct {v1, v12, v2}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->L(Lbfqm;)Lbfov;

    move-result-object v0

    new-instance v1, Lotb;

    const/16 v2, 0x9

    invoke-direct {v1, v12, v2}, Lotb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laahh;

    invoke-direct {v2, v1, v3}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v0

    new-instance v1, Lhcn;

    const/16 v2, 0x13

    invoke-direct {v1, v12, v2}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Laibd;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Laibd;->e:Ljava/lang/Object;

    iget-object v6, p0, Laibd;->c:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, Laibd;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Laibd;->d:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v6}, Lzux;->v()Ljava/lang/String;

    move-result-object v8

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v5

    check-cast v9, Lzus;

    iget v9, v9, Lzus;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v0, v10, v3

    aput-object v9, v10, v1

    const-string v0, "Response for %s took %d ms, cache: MISS and had status code %d"

    invoke-static {v7, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    :cond_9
    instance-of v0, v6, Laibq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laibd;->f:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    check-cast v5, Lzus;

    invoke-interface {v6, v5}, Lzux;->y(Lzus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    return-object v2
.end method
