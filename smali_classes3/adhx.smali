.class public final Ladhx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhcr;

.field public final b:Lzxn;

.field public final c:Ladjg;

.field private final d:Lrja;

.field private final e:Lzyb;

.field private final f:Ljava/util/LinkedHashMap;

.field private final g:Ljava/util/List;

.field private h:Lbfps;

.field private final i:Laoss;

.field private final j:Laoss;

.field private final k:Laoss;

.field private final l:Ladib;


# direct methods
.method public constructor <init>(Ladib;Lbhcr;Lrja;Ladjg;Lzyb;Lzxn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhx;->l:Ladib;

    iput-object p2, p0, Ladhx;->a:Lbhcr;

    iput-object p3, p0, Ladhx;->d:Lrja;

    iput-object p4, p0, Ladhx;->c:Ladjg;

    iput-object p5, p0, Ladhx;->e:Lzyb;

    iput-object p6, p0, Ladhx;->b:Lzxn;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ladhx;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladhx;->g:Ljava/util/List;

    new-instance p1, Lzwa;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhx;->i:Laoss;

    new-instance p1, Lzwa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhx;->j:Laoss;

    new-instance p1, Lzwa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhx;->k:Laoss;

    return-void
.end method

.method private final g()V
    .locals 9

    iget-object v0, p0, Ladhx;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ladhx;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ladhx;->j:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized h(Lavnb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladhx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladhx;->h:Lbfps;

    if-nez p1, :cond_0

    iget-object p1, p0, Ladhx;->e:Lzyb;

    sget v1, Lzyb;->d:I

    new-instance v2, Lhrz;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lhrz;-><init>(II)V

    iget-object p1, p1, Lzyb;->g:Lbgtl;

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v1, Lacfz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ladfa;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ladhx;->h:Lbfps;

    :cond_0
    iget-object p1, p0, Ladhx;->k:Laoss;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Ladhx;->a:Lbhcr;

    new-instance v0, Laeb;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Laeb;-><init>(Ladhx;Lbgws;I[B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final i(Lzua;)I
    .locals 1

    iget-object p0, p0, Lzua;->a:Lzty;

    invoke-virtual {p0}, Lzty;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzty;->c()Lztz;

    move-result-object p0

    iget p0, p0, Lztz;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lzty;->a()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladhx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lavnc;->a:Lavnc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavnc;

    iget-object v3, v3, Lavnc;->b:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavnc;

    iget-object v4, v3, Lavnc;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lavnc;->b:Larad;

    :cond_1
    iget-object v3, v3, Lavnc;->b:Larad;

    invoke-static {v0, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lavnc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x1f9

    iput v2, v3, Lavbb;->c:I

    invoke-static {v1}, Laojy;->aO(Laqzg;)Lavbb;

    move-result-object v1

    iget-object v2, p0, Ladhx;->l:Ladib;

    invoke-virtual {v2, v1}, Ladib;->P(Lavbb;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lavnb;->a:Lavnb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {v0}, Laojy;->av(Laqze;)Laqfq;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laqfq;->k(I)V

    invoke-virtual {v0, p1}, Laqfq;->g(I)V

    invoke-virtual {v0}, Laqfq;->f()Lavnb;

    move-result-object p1

    invoke-direct {p0, p1}, Ladhx;->h(Lavnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lzua;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzua;->b:Lzuc;

    iget-object v1, p0, Ladhx;->d:Lrja;

    invoke-virtual {v0, v1}, Lzuc;->b(Lrja;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lavnb;->a:Lavnb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v2}, Laojy;->av(Laqze;)Laqfq;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laqfq;->k(I)V

    invoke-virtual {v2, p3}, Laqfq;->g(I)V

    new-instance p3, Lacfz;

    const/16 v3, 0x8

    invoke-direct {p3, v2, v3}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ladhw;

    const/4 v4, 0x2

    invoke-direct {v3, p3, v4}, Ladhw;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v0, Lzuc;->h:Lj$/util/Optional;

    invoke-virtual {p3, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ladhx;->i(Lzua;)I

    move-result p2

    invoke-virtual {v2, p2}, Laqfq;->h(I)V

    invoke-virtual {v2}, Laqfq;->f()Lavnb;

    move-result-object p2

    invoke-direct {p0, p2}, Ladhx;->h(Lavnb;)V

    iget-object p2, p0, Ladhx;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Ladhx;->g()V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v0

    iget-object p3, p0, Ladhx;->i:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lzua;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lavnb;->a:Lavnb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laojy;->av(Laqze;)Laqfq;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laqfq;->k(I)V

    invoke-virtual {p1, v0}, Laqfq;->j(I)V

    invoke-virtual {p1, p3}, Laqfq;->g(I)V

    new-instance p3, Lacfz;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ladhw;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ladhw;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p2, Lzua;->b:Lzuc;

    iget-object p3, p3, Lzuc;->h:Lj$/util/Optional;

    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ladhx;->i(Lzua;)I

    move-result p2

    invoke-virtual {p1, p2}, Laqfq;->h(I)V

    invoke-virtual {p1}, Laqfq;->f()Lavnb;

    move-result-object p1

    invoke-direct {p0, p1}, Ladhx;->h(Lavnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladhx;->b:Lzxn;

    const v1, 0x10011e7b

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavnb;->a:Lavnb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {v0}, Laojy;->av(Laqze;)Laqfq;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqfq;->k(I)V

    invoke-virtual {v0, p1}, Laqfq;->g(I)V

    invoke-virtual {v0}, Laqfq;->f()Lavnb;

    move-result-object p1

    invoke-direct {p0, p1}, Ladhx;->h(Lavnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lzua;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ladhx;->g()V

    iget-object v0, p0, Ladhx;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ladhx;->d:Lrja;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lavnb;->a:Lavnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v1}, Laojy;->av(Laqze;)Laqfq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laqfq;->k(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {v1, p1}, Laqfq;->j(I)V

    invoke-virtual {v1, p3}, Laqfq;->g(I)V

    iget-object p1, p2, Lzua;->b:Lzuc;

    new-instance p3, Lacfz;

    const/16 v2, 0x9

    invoke-direct {p3, v1, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ladhw;

    invoke-direct {v2, p3, v0}, Ladhw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lzuc;->h:Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ladhx;->i(Lzua;)I

    move-result p1

    invoke-virtual {v1, p1}, Laqfq;->h(I)V

    invoke-virtual {v1}, Laqfq;->f()Lavnb;

    move-result-object p1

    invoke-direct {p0, p1}, Ladhx;->h(Lavnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
