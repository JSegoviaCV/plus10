.class public final Llaa;
.super Ljava/lang/Object;


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laipn;

.field private final e:Lrja;

.field private final f:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Llaa;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laipn;Lrja;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaa;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llaa;->c:Laipn;

    iput-object p3, p0, Llaa;->e:Lrja;

    iput-object p4, p0, Llaa;->f:Lbezg;

    return-void
.end method

.method public static final e(Lbalt;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbalt;->c()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkxi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lkum;)Z
    .locals 1

    sget-object v0, Lkum;->a:Lkum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkum;->e:Lkum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkum;->c:Lkum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkum;->d:Lkum;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lj$/util/Optional;Lkum;)Z
    .locals 6

    iget-boolean p1, p1, Lkum;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layeg;

    invoke-virtual {p0}, Layeg;->h()Lbalt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Llaa;->e(Lbalt;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxq;

    iget v3, v2, Lazxq;->e:I

    invoke-static {v3}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-wide v2, p1, Lazxq;->c:J

    iget-wide p0, p1, Lazxq;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_6

    iget-wide p0, v1, Lazxq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_6

    iget-wide v1, v1, Lazxq;->d:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method private final h(Laxvq;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Llaa;->e:Lrja;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v0, v1, Llaa;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->fo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Laxvb;->a:Laxvb;

    invoke-static {v8, v0, v7}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laxvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failed to get Offline State."

    invoke-static {v7, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxvb;->a:Laxvb;

    :goto_0
    iget v0, v0, Laxvb;->g:I

    int-to-long v7, v0

    sub-long/2addr v5, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    iget v0, v0, Laxtp;->d:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    iget-wide v10, v0, Laxtp;->c:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_4

    iget-object v0, v1, Llaa;->e:Lrja;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    iget-wide v14, v0, Laxtp;->c:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    move v0, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Llaa;->a:J

    sub-long/2addr v5, v10

    cmp-long v8, v3, v8

    if-gtz v8, :cond_6

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v7
.end method

.method private static i(Laydm;)Z
    .locals 0

    invoke-static {p0}, Laiwu;->y(Laydm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lbalo;Lbalq;)Z
    .locals 1

    sget-object v0, Lbalo;->d:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbalq;->c:Lbalq;

    invoke-virtual {p0, p1}, Lbalq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lbalo;)Z
    .locals 1

    sget-object v0, Lbalo;->f:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbalo;->a:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ZLj$/util/Optional;Laxvq;)Lkum;
    .locals 5

    new-instance v0, Lkxi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkxi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkxi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalo;

    new-instance v3, Lkxi;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkxi;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbalq;

    new-instance v3, Lkxi;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkxi;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Lkxi;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lkxi;-><init>(I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    sget-object v3, Laydm;->a:Laydm;

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laydm;

    iget-object v3, p0, Llaa;->f:Lbezg;

    invoke-virtual {v3}, Lbezg;->fo()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    sget-object v3, Lbalo;->a:Lbalo;

    if-ne v1, v3, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v1}, Llaa;->k(Lbalo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p3}, Llaa;->d(Laxvq;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Llaa;->j(Lbalo;Lbalq;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Llaa;->i(Laydm;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, La;->ad(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_2
    invoke-static {p2}, Llaa;->i(Laydm;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Laiwu;->B(Laydm;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkum;->f:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Llaa;->i(Laydm;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkum;->g:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lkum;->n:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Llaa;->d(Laxvq;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p3}, Llaa;->h(Laxvq;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkum;->i:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lkum;->h:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {v0}, La;->ad(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkum;->m:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget-object p1, Lbalo;->f:Lbalo;

    invoke-virtual {p1, v1}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lbalq;->b:Lbalq;

    invoke-virtual {p1, v2}, Lbalq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkum;->k:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-static {v1}, Llaa;->k(Lbalo;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkum;->o:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-static {v1, v2}, Llaa;->j(Lbalo;Lbalq;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lkum;->l:Lkum;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    new-instance p2, Lwxb;

    const/4 p3, 0x1

    invoke-direct {p2, v0, v1, p3}, Lwxb;-><init>(Ljava/util/List;Lbalo;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkum;

    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkxi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkxi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkxi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkvv;

    iget-object v2, p0, Llaa;->c:Laipn;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhtr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lkxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkum;->b:Lkum;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkxi;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lkxi;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkxi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkxi;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v1, p0, Llaa;->c:Laipn;

    new-instance v3, Lkvv;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhtr;

    invoke-direct {v0, p0, p2, p3, v2}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laxvq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Laxvq;->getAction()Laxvn;

    move-result-object v1

    sget-object v2, Laxvn;->b:Laxvn;

    invoke-virtual {v1, v2}, Laxvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Llaa;->h(Laxvq;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
