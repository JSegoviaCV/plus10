.class public final synthetic Lvjr;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lvjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvjs;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjr;->a:Lvjs;

    iput-object p2, p0, Lvjr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lvjr;->c:Z

    iput-wide p4, p0, Lvjr;->d:J

    iput p6, p0, Lvjr;->f:I

    iput-object p7, p0, Lvjr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    check-cast p1, Lbhnk;

    sget-object v0, Lbhpi;->a:Lbhpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Lvek;

    iget-object v3, p0, Lvjr;->a:Lvjs;

    iget-object v4, v3, Lvjs;->d:Lvjv;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v2

    iget-object v5, v4, Lvjv;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lvuz;->b()V

    check-cast v5, Lvji;

    iget-boolean v5, v5, Lvji;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v7, v4, Lvjv;->b:Landroid/content/Context;

    sget-object v8, Lvgo;->a:Landroid/app/ActivityManager;

    if-nez v8, :cond_1

    const-class v8, Lvgo;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lvgo;->a:Landroid/app/ActivityManager;

    if-nez v9, :cond_0

    const-string v9, "activity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/app/ActivityManager;

    sput-object v7, Lvgo;->a:Landroid/app/ActivityManager;

    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v7, Lvgo;->a:Landroid/app/ActivityManager;

    invoke-virtual {v7, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    const-string v8, "MemoryUsageCapture.java"

    :try_start_1
    iget-object v9, v4, Lvjv;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/io/File;

    const-string v10, "/proc/"

    const-string v11, "/status"

    invoke-static {v1, v10, v11}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v10, Lapgu;

    invoke-direct {v10, v6}, Lapgu;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/String;

    invoke-static {v9, v10}, Lapkf;->b(Ljava/io/File;Lapgu;)[B

    move-result-object v9

    invoke-direct {v11, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "MemoryUsageCapture.java"

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lveu;->a:Lapds;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    check-cast v9, Lapdq;

    const-string v10, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v11, "procStatusFromString"

    const/16 v12, 0xfc

    invoke-interface {v9, v10, v11, v12, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v9, "Null or empty proc status"

    invoke-interface {v1, v9}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lvju;

    invoke-direct {v1}, Lvju;-><init>()V

    sget-object v9, Lvju;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lvjv;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lvju;->f:Ljava/lang/Long;

    sget-object v9, Lvju;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lvjv;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lvju;->g:Ljava/lang/Long;

    sget-object v9, Lvju;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lvjv;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lvju;->h:Ljava/lang/Long;

    sget-object v9, Lvju;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lvjv;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lvju;->i:Ljava/lang/Long;

    sget-object v9, Lvju;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lvjv;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lvju;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v9, Lveu;->a:Lapds;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    check-cast v9, Lapdq;

    invoke-interface {v9, v1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v9, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v10, "getProcStatus"

    const/16 v11, 0x121

    invoke-interface {v1, v9, v10, v11, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v8, "Error reading proc status"

    invoke-interface {v1, v8}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v1, Lbhns;->a:Lbhns;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v7, Lbhnr;->a:Lbhnr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbhnp;->a:Lbhnp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    if-eqz v5, :cond_5

    iget-wide v9, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v11, 0xa

    shr-long/2addr v9, v11

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbhnp;

    iget v12, v11, Lbhnp;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Lbhnp;->b:I

    long-to-int v9, v9

    iput v9, v11, Lbhnp;->c:I

    iget-wide v9, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v5, 0x14

    shr-long/2addr v9, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnp;

    iget v11, v5, Lbhnp;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v5, Lbhnp;->b:I

    long-to-int v9, v9

    iput v9, v5, Lbhnp;->d:I

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, v6, Lvju;->f:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnp;

    iget v11, v5, Lbhnp;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v5, Lbhnp;->b:I

    iput-wide v9, v5, Lbhnp;->e:J

    :cond_7
    iget-object v5, v6, Lvju;->g:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnp;

    iget v11, v5, Lbhnp;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v11, v12

    iput v11, v5, Lbhnp;->b:I

    iput-wide v9, v5, Lbhnp;->f:J

    :cond_8
    iget-object v5, v6, Lvju;->h:Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnp;

    iget v11, v5, Lbhnp;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v11, v12

    iput v11, v5, Lbhnp;->b:I

    iput-wide v9, v5, Lbhnp;->g:J

    :cond_9
    iget-object v5, v6, Lvju;->i:Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnp;

    iget v11, v5, Lbhnp;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v11, v12

    iput v11, v5, Lbhnp;->b:I

    iput-wide v9, v5, Lbhnp;->h:J

    :cond_a
    iget-object v5, v6, Lvju;->j:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnp;

    iget v10, v9, Lbhnp;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v9, Lbhnp;->b:I

    iput-wide v5, v9, Lbhnp;->i:J

    :cond_b
    :goto_4
    iget-object v5, p0, Lvjr;->e:Ljava/lang/String;

    iget v6, p0, Lvjr;->f:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbhnp;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbhnr;->c:Lbhnp;

    iget v8, v9, Lbhnr;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lbhnr;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lbhns;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbhnr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbhns;->c:Lbhnr;

    iget v7, v8, Lbhns;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lbhns;->b:I

    sget-object v7, Lbhop;->a:Lbhop;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v4, Lvjv;->d:Lvjg;

    iget-object v8, v8, Lvjg;->a:Ljava/lang/Object;

    check-cast v8, Lbcm;

    invoke-virtual {v8, v2}, Lbcm;->am(Laoss;)Z

    move-result v8

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgp;

    invoke-static {v8, v2}, Lvjg;->b(ZLvgp;)Lbhoo;

    move-result-object v2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhop;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lbhop;->c:Lbhoo;

    iget v2, v8, Lbhop;->b:I

    or-int/2addr v2, v10

    iput v2, v8, Lbhop;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhns;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbhop;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lbhns;->d:Lbhop;

    iget v7, v2, Lbhns;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lbhns;->b:I

    sget-object v2, Lbhnq;->a:Lbhnq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v4, v4, Lvjv;->b:Landroid/content/Context;

    sget-object v7, Lvgo;->a:Landroid/app/ActivityManager;

    const-string v7, "power"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbhnq;

    iget v8, v7, Lbhnq;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lbhnq;->b:I

    iput-boolean v4, v7, Lbhnq;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbhns;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhnq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbhns;->f:Lbhnq;

    iget v2, v4, Lbhns;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lbhns;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhns;

    add-int/lit8 v4, v6, -0x1

    iput v4, v2, Lbhns;->e:I

    iget v4, v2, Lbhns;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbhns;->b:I

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhns;

    iget v4, v2, Lbhns;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lbhns;->b:I

    iput-object v5, v2, Lbhns;->g:Ljava/lang/String;

    :cond_c
    iget-wide v4, p0, Lvjr;->d:J

    iget-boolean v2, p0, Lvjr;->c:Z

    iget-object v7, p0, Lvjr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhns;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbhpi;->f:Lbhns;

    iget v1, v8, Lbhpi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Lbhpi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpi;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v1

    iput-object v7, v1, Lvhg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvhg;->c(Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lvhg;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lvhg;->f(Lbhpi;)V

    iput-object p1, v1, Lvhg;->b:Lbhnk;

    invoke-static {v6}, Lvjs;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1, v10}, Lvhg;->d(Z)V

    :cond_d
    iget-object p1, v3, Lvjs;->c:Lvhk;

    invoke-virtual {v1}, Lvhg;->a()Lvhh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
