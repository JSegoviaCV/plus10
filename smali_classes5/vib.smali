.class public final Lvib;
.super Lvhz;

# interfaces
.implements Lvhm;
.implements Lvgh;
.implements Lvgc;


# instance fields
.field public volatile a:Lvem;

.field public final b:Lbens;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lvld;

.field public final g:Luzc;

.field public final h:Lalyy;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lvhk;

.field private final l:Laoru;

.field private final m:Lvgi;

.field private final n:Lvgf;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Lbguh;

.field private final v:Lvgi;


# direct methods
.method public constructor <init>(Lvhl;Ljava/util/concurrent/Executor;Lbens;Laoru;Lvgi;Lvgf;Lvgi;Lbguh;Lbguh;Lbguh;Lalyy;Lvld;Lbguh;Lbguh;Luzc;)V
    .locals 2

    invoke-direct {p0}, Lvhz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvib;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvib;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvib;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvib;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvib;->b:Lbens;

    iput-object p4, p0, Lvib;->l:Laoru;

    iput-object p5, p0, Lvib;->m:Lvgi;

    iput-object p6, p0, Lvib;->n:Lvgf;

    iput-object p7, p0, Lvib;->v:Lvgi;

    sget-object p4, Lapqq;->a:Lapqq;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p3, p5}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvib;->k:Lvhk;

    iput-object p2, p0, Lvib;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lvib;->s:Lbguh;

    iput-object p9, p0, Lvib;->d:Lbguh;

    iput-object p10, p0, Lvib;->e:Lbguh;

    iput-object p11, p0, Lvib;->h:Lalyy;

    iput-object p12, p0, Lvib;->f:Lvld;

    iput-object p13, p0, Lvib;->t:Lbguh;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvib;->u:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvib;->g:Luzc;

    return-void
.end method

.method private final p(Lbhpg;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lmvx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lvib;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lvib;->l:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lvhz;)V

    iget-object v0, p0, Lvib;->m:Lvgi;

    invoke-virtual {v0, p0}, Lvgi;->a(Lvgh;)V

    iget-object v0, p0, Lvib;->n:Lvgf;

    invoke-virtual {v0, p0}, Lvgf;->a(Lvgc;)V

    sget-object v0, Lbhpg;->c:Lbhpg;

    iget-object v1, p0, Lvib;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Lvib;->p(Lbhpg;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Ljwx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvib;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x1a3

    const-string v0, "CrashMetricServiceImpl.java"

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "onActivityCreated"

    invoke-interface {p1, v1, v2, p2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v2}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lvib;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvib;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lbhpg;->d:Lbhpg;

    invoke-direct {p0, p2, p1}, Lvib;->p(Lbhpg;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Ljwx;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvib;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvem;->b(Ljava/lang/Class;)Lvem;

    move-result-object p1

    iput-object p1, p0, Lvib;->a:Lvem;

    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    return-void
.end method

.method public final i(Lvem;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvib;->a:Lvem;

    return-void
.end method

.method public final synthetic j(Lvem;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lvib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lvia;

    invoke-direct {v1, p0, v0}, Lvia;-><init>(Lvib;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final l(Lbhpg;Lvhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p2, Lvhu;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lvib;->m(Lbhpg;Lvhu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbhpg;Lvhu;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p2}, Lvhu;->b()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvib;->v:Lvgi;

    invoke-virtual {p2, p3}, Lvgi;->e(F)Lvlh;

    move-result-object p2

    invoke-virtual {p2}, Lvlh;->a()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    iget-object p2, p0, Lvib;->k:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v0

    sget-object v1, Lbhpi;->a:Lbhpi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbhph;->a:Lbhph;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbhph;

    iget v4, p3, Lbhph;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p3, Lbhph;->b:I

    float-to-int v3, v3

    iput v3, p3, Lbhph;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbhph;

    iget p1, p1, Lbhpg;->h:I

    iput p1, p3, Lbhph;->c:I

    iget p1, p3, Lbhph;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lbhph;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbhpi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbhph;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbhpi;->v:Lbhph;

    iget p3, p1, Lbhpi;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p3, v2

    iput p3, p1, Lbhpi;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhpi;

    invoke-virtual {v0, p1}, Lvhg;->f(Lbhpi;)V

    invoke-virtual {v0}, Lvhg;->a()Lvhh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbhov;Lvil;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvib;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvhu;

    invoke-virtual {v2}, Lvhu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lvfu;->a:Lvfu;

    invoke-virtual {v1}, Lvib;->o()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvib;->h:Lalyy;

    iget-object v6, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    sget-object v0, Lbhou;->a:Lbhou;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbhou;

    iput v5, v6, Lbhou;->c:I

    iget v8, v6, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lbhou;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lalyy;->d:Ljava/lang/Object;

    sget-object v6, Lbhou;->a:Lbhou;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v0, Lamkd;

    iget-object v8, v0, Lamkd;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvhw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lamkd;->a:J

    sub-long/2addr v9, v11

    iget v11, v8, Lvhw;->e:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    const/4 v10, 0x2

    if-lez v9, :cond_2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhou;

    iput v10, v0, Lbhou;->c:I

    iget v8, v0, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lbhou;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    goto/16 :goto_4

    :cond_2
    iget-object v9, v0, Lamkd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lamkd;->d:Ljava/lang/Object;

    invoke-interface {v9}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v11

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v11, :cond_7

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v11, Lvhv;

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/io/File;

    invoke-direct {v11, v9, v0}, Lvhv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Lvhv;->a()I

    move-result v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbhou;

    iget v12, v9, Lbhou;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lbhou;->b:I

    iput v0, v9, Lbhou;->d:I

    add-int/lit8 v9, v0, 0x1

    iget v0, v8, Lvhw;->d:I

    if-lt v9, v0, :cond_4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhou;

    iput v7, v0, Lbhou;->c:I

    iget v8, v0, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lbhou;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v11}, Lvhv;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v11, Lvhv;->b:I

    add-int/2addr v0, v5

    iput v0, v11, Lvhv;->b:I

    sget-object v0, Lvhy;->a:Lvhy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v10, v11, Lvhv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Lvhy;

    iget v13, v12, Lvhy;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lvhy;->b:I

    iput v10, v12, Lvhy;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvhy;

    move v12, v4

    :goto_0
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual {v11}, Lvhv;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10, v13}, Laqxo;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v10

    const/16 v14, 0x44

    const-string v15, "CrashCounter.java"

    const-string v11, "failed to write counter to disk."

    const-string v12, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    const-string v13, "increment"

    invoke-static/range {v10 .. v16}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    if-nez v12, :cond_5

    iget-object v0, v11, Lvhv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move v12, v5

    goto :goto_0

    :cond_5
    :goto_2
    iget v0, v8, Lvhw;->c:I

    if-lt v9, v0, :cond_6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhou;

    const/4 v8, 0x4

    iput v8, v0, Lbhou;->c:I

    iget v8, v0, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lbhou;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhou;

    const/4 v8, 0x3

    iput v8, v0, Lbhou;->c:I

    iget v8, v0, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lbhou;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbhou;

    const/4 v8, 0x6

    iput v8, v0, Lbhou;->c:I

    iget v8, v0, Lbhou;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lbhou;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhou;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbhov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbhov;->l:Lbhou;

    iget v9, v8, Lbhov;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbhov;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhov;

    iget v0, v0, Lbhou;->c:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_a

    move v4, v5

    goto :goto_5

    :cond_9
    move-object/from16 v6, p1

    :cond_a
    :goto_5
    :try_start_5
    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lvib;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iget v0, v0, Lvic;->b:I

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lvib;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iget v0, v0, Lvic;->c:I

    :goto_6
    int-to-long v7, v0

    iget-object v0, v1, Lvib;->k:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v9

    sget-object v10, Lbhpi;->a:Lbhpi;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqnq;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqnq;->instance:Laqzm;

    check-cast v11, Lbhpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lbhpi;->i:Lbhov;

    iget v6, v11, Lbhpi;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v11, Lbhpi;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhpi;

    invoke-virtual {v9, v6}, Lvhg;->f(Lbhpi;)V

    iput-object v3, v9, Lvhg;->g:Lvfu;

    iget v3, v2, Lvhu;->b:I

    invoke-virtual {v9, v3}, Lvhg;->b(I)V

    iget-object v3, v1, Lvib;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Lvhg;->g(Z)V

    iget-object v3, v1, Lvib;->u:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Lvhg;->e(I)V

    move-object/from16 v3, p2

    iput-object v3, v9, Lvhg;->e:Lvil;

    invoke-virtual {v9}, Lvhg;->a()Lvhh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_3
    :catchall_2
    :goto_7
    iget-object v0, v1, Lvib;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lbhpg;->c:Lbhpg;

    invoke-virtual {v1, v0, v2}, Lvib;->l(Lbhpg;Lvhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lvib;->o()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lvib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lvib;->e:Lbguh;

    sget-object v3, Lbhpg;->f:Lbhpg;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhw;

    iget v0, v0, Lvhw;->f:F

    invoke-virtual {v1, v3, v2, v0}, Lvib;->m(Lbhpg;Lvhu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_e
    :goto_8
    iget-object v0, v1, Lvib;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_11

    :goto_9
    iget-object v0, v1, Lvib;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Lbhpg;->e:Lbhpg;

    invoke-virtual {v1, v0, v2}, Lvib;->l(Lbhpg;Lvhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, v2, Lvhu;->c:Laoru;

    :cond_10
    :goto_a
    return-void

    :cond_11
    sget-object v0, Lbhpg;->d:Lbhpg;

    invoke-virtual {v1, v0, v2}, Lvib;->l(Lbhpg;Lvhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lvib;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhw;

    iget-boolean v0, v0, Lvhw;->b:Z

    return v0
.end method
