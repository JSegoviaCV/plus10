.class public final Lakdn;
.super Ljava/lang/Object;

# interfaces
.implements Lakcf;
.implements Lahdv;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Laafl;

.field private final c:Ljava/util/Map;

.field private d:Laoxh;

.field private e:I

.field private f:Lakcj;

.field private final g:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->dn()V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->dn()V

    invoke-virtual {v2}, Laqze;->dn()V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laafl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakdn;->b:Laafl;

    iput-object p1, p0, Lakdn;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakdn;->a:Ljava/util/List;

    new-instance p1, Lajal;

    invoke-direct {p1, p3}, Lajal;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lakdn;->g:Lajal;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lakdn;->d:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lakcj;)Lj$/util/Optional;
    .locals 2

    invoke-interface {p1}, Lakcj;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lakdo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lakdn;->b:Laafl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lakdn;->d:Laoxh;

    const/4 v0, 0x0

    iput v0, p0, Lakdn;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lakdn;->f:Lakcj;

    new-instance v0, Lajtk;

    iget-object v1, p0, Lakdn;->g:Lajal;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic bd(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Laoxh;Lakci;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lakdn;->d:Laoxh;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lakdn;->f:Lakcj;

    invoke-virtual {p1, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lakdn;->b()V

    iput-object p1, p0, Lakdn;->d:Laoxh;

    iput p3, p0, Lakdn;->e:I

    invoke-virtual {p1, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcj;

    iput-object p1, p0, Lakdn;->f:Lakcj;

    if-nez p2, :cond_0

    iget-object p1, p0, Lakdn;->a:Ljava/util/List;

    new-instance p2, Lagmz;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lagmz;-><init>(I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lakdn;->f:Lakcj;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lakcj;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lakdo;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lakdn;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object p3, p0, Lakdn;->d:Laoxh;

    invoke-virtual {p3}, Laoxh;->size()I

    move-result p3

    if-lt p1, p3, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p3, p0, Lakdn;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lakdn;->d:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcj;

    iget-object v1, p0, Lakdn;->c:Ljava/util/Map;

    invoke-interface {v0}, Lakcj;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakck;

    if-nez v1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lakce;->s()Lakcc;

    move-result-object v2

    iget v3, p0, Lakdn;->e:I

    invoke-virtual {v2, v3}, Lakcc;->b(I)V

    iget-object v3, p0, Lakdn;->d:Laoxh;

    iget v4, p0, Lakdn;->e:I

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakcj;

    invoke-virtual {v2, v3}, Lakcc;->c(Lakcj;)V

    invoke-virtual {v2, p1}, Lakcc;->d(I)V

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lakcc;->e(Z)V

    new-instance p1, Lakdm;

    invoke-direct {p1, p0}, Lakdm;-><init>(Lakdn;)V

    invoke-virtual {v2, p1}, Lakcc;->f(Lakcd;)V

    invoke-virtual {v2}, Lakcc;->a()Lakce;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lakck;->a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
