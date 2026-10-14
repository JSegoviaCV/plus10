.class public final Ladmm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final b:Ladpw;

.field private final c:Laoxo;

.field private final d:Laoru;

.field private final e:Ladmf;

.field private final f:Lajyy;

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ladpw;Ljava/util/Map;Lbguh;Ladjg;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lajyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmm;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p2, p0, Ladmm;->b:Ladpw;

    invoke-static {p3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p2

    iput-object p2, p0, Ladmm;->c:Laoxo;

    iput-object p8, p0, Ladmm;->f:Lajyy;

    new-instance p2, Ladmf;

    invoke-direct {p2, p1}, Ladmf;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    iput-object p2, p0, Ladmm;->e:Ladmf;

    const-wide/32 v0, 0x2b8d949

    const/4 p3, 0x0

    invoke-virtual {p5, v0, v1, p3}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfpf;

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_0
    iput-object p3, p0, Ladmm;->d:Laoru;

    new-instance p3, Ladme;

    invoke-direct {p3, p2, p6}, Ladme;-><init>(Ladmf;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    iput-object p2, p0, Ladmm;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    invoke-virtual {p1, p7}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    iput-object p1, p0, Ladmm;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    return-void
.end method

.method public static f(Lbdkb;)Ladot;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbdkb;->c:Lauag;

    if-nez p0, :cond_0

    sget-object p0, Lauag;->a:Lauag;

    :cond_0
    new-instance v0, Ladot;

    invoke-direct {v0, p0}, Ladot;-><init>(Lauag;)V

    return-object v0

    :cond_1
    sget-object p0, Ladot;->a:Ladot;

    return-object p0
.end method

.method private final n()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    iget-object v0, p0, Ladmm;->e:Ladmf;

    iget-object v0, v0, Ladmf;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    return-object v0
.end method

.method private final o(Ljava/lang/String;[B)Lados;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ladmm;->f:Lajyy;

    invoke-virtual {v0, p1, p2}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbdkb;
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->j(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbdkb;->a:Lbdkb;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdkb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unparseable companion for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladmm;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lados;
    .locals 1

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ladmm;->d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lados;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lados;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ladmm;->o(Ljava/lang/String;[B)Lados;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ladot;
    .locals 2

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-static {v0, p1}, Ladmm;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ladmm;->o(Ljava/lang/String;[B)Lados;

    invoke-direct {p0, v0, p1}, Ladmm;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbdkb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbdkb;->a:Lbdkb;

    :cond_0
    invoke-static {p1}, Ladmm;->f(Lbdkb;)Ladot;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Ladoz;
    .locals 5

    invoke-static {p2, p1}, Ladmm;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p3, p1}, Ladmm;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Calculating update without parseable values for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladmm;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Ladmm;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbdkb;

    move-result-object p2

    invoke-static {p2}, Ladmm;->f(Lbdkb;)Ladot;

    move-result-object p2

    invoke-direct {p0, p3, p1}, Ladmm;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbdkb;

    move-result-object p3

    invoke-static {p3}, Ladmm;->f(Lbdkb;)Ladot;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p3}, Ladot;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Ladmm;->o(Ljava/lang/String;[B)Lados;

    move-result-object v0

    if-nez v3, :cond_4

    invoke-direct {p0, p1, v1}, Ladmm;->o(Ljava/lang/String;[B)Lados;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    new-instance v2, Ladox;

    invoke-direct {v2}, Ladox;-><init>()V

    invoke-virtual {v2, p1}, Ladox;->c(Ljava/lang/String;)V

    iput-object v0, v2, Ladox;->b:Ljava/lang/Object;

    iput-object v1, v2, Ladox;->c:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ladox;->d(Ladot;)V

    invoke-virtual {v2, p3}, Ladox;->b(Ladot;)V

    invoke-virtual {v2}, Ladox;->a()Ladoz;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ladoz;
    .locals 3

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ladmm;->d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lados;

    move-result-object v1

    new-instance v2, Ladox;

    invoke-direct {v2}, Ladox;-><init>()V

    invoke-virtual {v2, p1}, Ladox;->c(Ljava/lang/String;)V

    iput-object v1, v2, Ladox;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ladmm;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbdkb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbdkb;->c:Lauag;

    if-nez p1, :cond_0

    sget-object p1, Lauag;->a:Lauag;

    :cond_0
    new-instance v0, Ladot;

    invoke-direct {v0, p1}, Ladot;-><init>(Lauag;)V

    invoke-virtual {v2, v0}, Ladox;->b(Ladot;)V

    :cond_1
    invoke-virtual {v2}, Ladox;->a()Ladoz;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Laoyo;
    .locals 4

    invoke-direct {p0}, Ladmm;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lacbb;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    return-object p1
.end method

.method public final j(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)Lbfoe;
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ladmi;

    invoke-direct {v0, p0, p1, p2, p3}, Ladmi;-><init>(Ladmm;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)Lbfoe;
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ladmj;

    invoke-direct {v0, p0, p1, p2, p3}, Ladmj;-><init>(Ladmm;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    iget-object p2, p0, Ladmm;->d:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final l(Ljava/util/List;Larbw;Ladmg;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    invoke-static {v0}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlv;

    iget-object v2, v1, Ladlv;->a:Ljava/lang/String;

    iget-object v1, v1, Ladlv;->b:Ladlu;

    new-instance v3, Ladmh;

    invoke-direct {v3}, Ladmh;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlu;

    invoke-interface {p3, v1}, Ladmg;->e(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lbdkb;->a:Lbdkb;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbdkb;->a:Lbdkb;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbdkb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lbdkb;->a:Lbdkb;

    :goto_2
    iget-object v3, v2, Lbdkb;->d:Larbw;

    if-nez v3, :cond_3

    sget-object v3, Larbw;->a:Larbw;

    :cond_3
    invoke-static {v3, p2}, Ladpj;->a(Larbw;Larbw;)Larbw;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Ladmm;->f:Lajyy;

    iget-object v5, v0, Ladlu;->a:Ladly;

    iget-object v6, v0, Ladlu;->b:Ladma;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-static {v5}, Ladlr;->c(Ladly;)Ladls;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ladly;->d()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v5, Ladlh;

    invoke-direct {v5, v6}, Ladlh;-><init>(Ladma;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ladly;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ladly;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladmb;

    invoke-virtual {v5}, Ladmb;->d()[B

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5, v4}, Ladma;->b([BLajyy;)Ladly;

    move-result-object v5

    invoke-static {v5}, Ladlr;->c(Ladly;)Ladls;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Ladls;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    invoke-virtual {v5}, Ladls;->c()Ladly;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-interface {p3, v1}, Ladmg;->d(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5}, Ladls;->a()Ladma;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ladma;->b([BLajyy;)Ladly;

    move-result-object v5

    invoke-virtual {v5}, Ladly;->e()Z

    move-result v6

    if-nez v6, :cond_12

    :goto_5
    iget-object v0, v0, Ladlu;->c:Ladly;

    invoke-virtual {v5}, Ladly;->d()Z

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ladly;->d()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v2, Lbdkb;->d:Larbw;

    if-nez v0, :cond_8

    sget-object v0, Larbw;->a:Larbw;

    :cond_8
    invoke-static {v0, v3}, Ladpj;->b(Larbw;Larbw;)Larbw;

    move-result-object v4

    sget-object v5, Lardb;->a:Larbw;

    invoke-static {v4, v0}, Larda;->a(Larbw;Larbw;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdkb;

    iput-object v3, v2, Lbdkb;->d:Larbw;

    iget v3, v2, Lbdkb;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lbdkb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkb;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ladmg;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Ladly;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p3, v1}, Ladmg;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Ladly;->d()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ladly;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkb;

    iput-object v7, v0, Lbdkb;->c:Lauag;

    iget v6, v0, Lbdkb;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v0, Lbdkb;->b:I

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ladly;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    iget-object v0, v0, Ladot;->b:Lauag;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdkb;

    iput-object v0, v6, Lbdkb;->c:Lauag;

    iget v0, v6, Lbdkb;->b:I

    or-int/2addr v0, v8

    iput v0, v6, Lbdkb;->b:I

    :goto_6
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkb;

    iput-object v3, v0, Lbdkb;->d:Larbw;

    iget v3, v0, Lbdkb;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lbdkb;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkb;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5}, Ladly;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {p3, v1}, Ladmg;->d(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {p3, v1, v0}, Ladmg;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ladpp;

    const-string p2, "Cannot commit metadata without an existing entity"

    invoke-direct {p1, p2}, Ladpp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v5}, Ladly;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmb;

    iget-object v3, p0, Ladmm;->c:Laoxo;

    invoke-virtual {v4, v1}, Lajyy;->Q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcab;

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ladmb;->d()[B

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-interface {p3, v1}, Ladmg;->d(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ladmb;->d()[B

    move-result-object v2

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v1, v5}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object v5

    invoke-virtual {v2}, Ladmb;->b()I

    move-result v6

    if-ne v6, v9, :cond_11

    invoke-virtual {v2}, Ladmb;->a()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lajyy;->P(Ljava/lang/String;[B)Lados;

    move-result-object v2

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ladmb;->c()Lados;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v5, v2}, Lcab;->ac(Lados;Lados;)Lados;

    move-result-object v2

    invoke-interface {v2}, Lados;->d()[B

    move-result-object v2

    :goto_8
    invoke-interface {p3, v1, v2, v0}, Ladmg;->c(Ljava/lang/String;[B[B)V

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ladpp;

    const-string p2, "Updates may not delete the entity."

    invoke-direct {p1, p2}, Ladpp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladmm;->b:Ladpw;

    const-string v1, "InMemoryEntityStore"

    invoke-interface {v0, v1, p1}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
