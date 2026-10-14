.class public final synthetic Lxbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafmr;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Lxbk;->c:I

    iput-object p2, p0, Lxbk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, Lxbk;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxbk;->a:Ljava/lang/Object;

    iget-object p1, p0, Lxbk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Laqoq;

    iput-object p2, p1, Laqoq;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lxbk;->b:Ljava/lang/Object;

    :try_start_1
    sget-object v1, Lafmr;->a:Ljava/lang/String;

    const-string v3, "APP CRASHED!"

    invoke-static {v1, v3, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Lafmr;

    iget-object v1, v1, Lafmr;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbdkv;

    iget-wide v3, v3, Lbdkv;->e:J

    move-object v5, v0

    check-cast v5, Lafmr;

    iget-object v5, v5, Lafmr;->b:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2710

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    :try_start_2
    move-object v1, v0

    check-cast v1, Lafmr;

    iget-object v1, v1, Lafmr;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Lacws;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lacws;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "Failed to write the last exception time"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    sget-object v0, Lafmr;->a:Ljava/lang/String;

    const-string v1, "APP CRASHED RECENTLY.  Ignore!!!"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    move-object v3, p2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lahza;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lahza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v4, Lafvb;

    invoke-direct {v4, v0, v3, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "Failed to save the last crash exception."

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :goto_3
    iget-object v0, p0, Lxbk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lxbk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxbk;->a:Ljava/lang/Object;

    const-string v4, "CuiMetricServiceImpl.java"

    :try_start_6
    invoke-static {p2}, Laoet;->b(Ljava/lang/Throwable;)Lanmi;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, v5, Lanmi;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Laohd;

    iget-object v6, v6, Laohd;->b:Laoxh;

    invoke-static {v6}, Lvim;->a(Laoxh;)Lvim;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v6, Lvim;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvil;

    if-eqz v7, :cond_7

    iget-object v6, v6, Lvim;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v5

    check-cast v6, Laohd;

    iget-object v6, v6, Laohd;->c:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Laojy;->k(JJ)J

    move-result-wide v6

    check-cast v5, Laohd;

    iget-wide v8, v5, Laohd;->d:J

    invoke-static {v2}, Lapgu;->bi(Z)V

    sget-object v5, Lbhni;->a:Lbhni;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbhni;

    iget v11, v10, Lbhni;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbhni;->b:I

    iput-wide v6, v10, Lbhni;->e:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbhni;

    iget v7, v6, Lbhni;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbhni;->b:I

    const/4 v7, 0x0

    iput v7, v6, Lbhni;->c:I

    invoke-static {v8, v9}, Larcy;->d(J)Laqyt;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbhni;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbhni;->d:Laqyt;

    iget v6, v7, Lbhni;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Lbhni;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbhni;

    iput v1, v6, Lbhni;->f:I

    iget v1, v6, Lbhni;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lbhni;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhni;

    check-cast v0, Lvin;

    iget-object v0, v0, Lvin;->a:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lvhg;->d(Z)V

    sget-object v2, Lbhpi;->a:Lbhpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbhpi;->r:Lbhni;

    iget v1, v6, Lbhpi;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v1, v7

    iput v1, v6, Lbhpi;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpi;

    invoke-virtual {v5, v1}, Lvhg;->f(Lbhpi;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lvhg;->b:Lbhnk;

    invoke-virtual {v5}, Lvhg;->a()Lvhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_7
    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    const-string v2, "onApplicationStartup"

    const/16 v5, 0x68

    invoke-interface {v0, v1, v2, v5, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Failed to end CUI."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    throw v0

    :cond_a
    iget-object p1, p0, Lxbk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxbk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    check-cast v0, Lxbo;

    iput-object p2, v0, Lxbo;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p2
.end method
