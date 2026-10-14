.class public final Laohi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lrja;

.field public final c:Lbguh;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Laofn;

.field private final i:Lbguh;

.field private final j:Laofa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laohi;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Laofn;Lrja;Lbguh;Lbguh;Laofa;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Laohi;->h:Laofn;

    iput-object p2, p0, Laohi;->b:Lrja;

    iput-object p3, p0, Laohi;->c:Lbguh;

    iput-object p4, p0, Laohi;->i:Lbguh;

    iput-object p5, p0, Laohi;->j:Laofa;

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p6

    check-cast p1, Lapbv;

    iget p1, p1, Lapbv;->d:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    invoke-static {p1, p3}, Lapgu;->bo(ZLjava/lang/Object;)V

    check-cast p6, Laoxo;

    invoke-virtual {p6}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laofh;

    invoke-interface {p1}, Laofh;->a()I

    move-result p1

    iput p1, p0, Laohi;->f:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f4

    iput p1, p0, Laohi;->f:I

    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, p7

    check-cast p1, Lapbv;

    iget p1, p1, Lapbv;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    invoke-static {v3, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    check-cast p7, Laoxo;

    invoke-virtual {p7}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogw;

    invoke-interface {p1}, Laogw;->a()I

    move-result p1

    iput p1, p0, Laohi;->g:I

    goto :goto_3

    :cond_3
    const p1, 0xdbba0

    iput p1, p0, Laohi;->g:I

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget p2, p0, Laohi;->g:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Laohi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final c(Laogn;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_3

    sget-object v0, Laofu;->a:Laofu;

    if-eq p0, v0, :cond_3

    instance-of v0, p0, Laofo;

    if-nez v0, :cond_3

    sget v0, Laoek;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    instance-of v0, p0, Laoep;

    if-eqz v0, :cond_1

    invoke-static {p0}, Laoez;->l(Laogn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Laoel;

    check-cast p0, Laoep;

    invoke-interface {p0}, Laoep;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Laoel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Laoel;

    invoke-direct {v1, p1}, Laoel;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v8, v1

    invoke-static {}, Laohy;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-virtual {v8, p0}, Laoel;->addSuppressed(Ljava/lang/Throwable;)V

    sget p0, Laoek;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Laohf;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object p0

    sget-object p1, Lapey;->a:Lapej;

    const-string v0, "TraceManager"

    invoke-interface {p0, p1, v0}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v2

    const/16 v6, 0x85

    const-string v7, "TraceManager.java"

    const-string v3, "Duplicate trace"

    const-string v4, "com/google/apps/tiktok/tracing/TraceManager"

    const-string v5, "reportDuplicateTraceException"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v8

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoih;

    invoke-virtual {v2}, Laoih;->b()Laohv;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laoht;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v5

    iget-object v6, v5, Laogk;->c:Laogn;

    sget-object v4, Laoga;->a:Laogb;

    new-instance v0, Laofk;

    sget-object v2, Laofk;->a:Ljava/util/UUID;

    sget-object v3, Laofk;->b:Ljava/lang/String;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Laofk;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    :try_start_0
    iget-object p3, p0, Laohi;->i:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Laohe;->a(Laoht;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v5, v6}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p1
.end method

.method public final d(Ljava/lang/String;Laogb;ILjava/lang/String;Ljava/lang/String;I)Laofq;
    .locals 9

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object p4

    invoke-static {p4, p1}, Laohi;->c(Laogn;Ljava/lang/String;)V

    iget-object p5, p0, Laohi;->b:Lrja;

    invoke-interface {p5}, Lrja;->f()Lj$/time/Instant;

    move-result-object p6

    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {p5}, Lrja;->c()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Laohi;->e(Ljava/lang/String;Laogb;JJII)Laogn;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laofp;

    iget-object p2, p2, Laofp;->b:Laogn;

    if-ne p4, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Laohg;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p4, p3}, Laohg;-><init>(Laogn;Laogn;I)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;Laogb;JJII)Laogn;
    .locals 14

    move/from16 v0, p8

    iget-object v2, p0, Laohi;->j:Laofa;

    invoke-virtual {v2}, Laofa;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Laoea;->pM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lamow;->W(JF)Z

    move-result v8

    sget-object v4, Laoht;->a:Laoht;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laoht;

    iget v9, v7, Laoht;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v7, Laoht;->b:I

    iput-wide v5, v7, Laoht;->d:J

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laoht;

    iget v9, v7, Laoht;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v7, Laoht;->b:I

    iput-wide v5, v7, Laoht;->c:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laoht;

    iget v6, v5, Laoht;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laoht;->b:I

    move-wide/from16 v6, p3

    iput-wide v6, v5, Laoht;->f:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laoht;

    iget v6, v5, Laoht;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laoht;->b:I

    const-wide/32 v6, 0xf4240

    div-long v12, p5, v6

    iput-wide v12, v5, Laoht;->g:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laoht;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v9, v0, -0x1

    iput v9, v5, Laoht;->j:I

    iget v9, v5, Laoht;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v5, Laoht;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laoht;

    if-ne v0, v10, :cond_0

    move-wide/from16 v6, p5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laohi;->b:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    mul-long v5, v9, v6

    move-wide v6, v5

    :goto_0
    new-instance v5, Laoig;

    move-object/from16 v9, p2

    move/from16 v10, p7

    invoke-direct {v5, p1, v9, v10}, Laoig;-><init>(Ljava/lang/String;Laogb;I)V

    iget-object v9, p0, Laohi;->b:Lrja;

    new-instance v0, Laoih;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Laoih;-><init>(Laohi;Ljava/util/UUID;Ljava/lang/String;Laoht;Laoig;JZLrja;)V

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v3

    new-instance v4, Laofp;

    invoke-direct {v4, v5, v0, v3}, Laofp;-><init>(Laoig;Laoih;Laogk;)V

    iget-object v5, p0, Laohi;->h:Laofn;

    iget-object v6, v5, Laofn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Laofn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lakio;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v8, v12}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v6, Laofm;

    iget-object v5, v5, Laofn;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, v4, v5}, Laofm;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v5, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Laofm;->a:Laofl;

    iget-object v6, p0, Laohi;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Laoih;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, p0, Laohi;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-object v4

    :cond_2
    throw v12
.end method
