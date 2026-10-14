.class public final Lvpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Laaaq;


# instance fields
.field public final a:Lvml;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Laioi;

.field public final h:Lvhe;

.field private final j:Z

.field private final k:Ljava/util/Set;

.field private volatile l:Lzan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaaq;

    invoke-direct {v0}, Laaaq;-><init>()V

    sput-object v0, Lvpi;->i:Laaaq;

    return-void
.end method

.method public constructor <init>(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpi;->a:Lvml;

    iput-object p2, p0, Lvpi;->b:Ljava/lang/String;

    iput-object p3, p0, Lvpi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpi;->d:Z

    iput-boolean p4, p0, Lvpi;->e:Z

    iput-boolean v0, p0, Lvpi;->f:Z

    iput-boolean p5, p0, Lvpi;->j:Z

    iput-object p6, p0, Lvpi;->k:Ljava/util/Set;

    const/4 p5, 0x0

    iput-object p5, p0, Lvpi;->l:Lzan;

    new-instance p6, Lvhe;

    invoke-direct {p6, p5}, Lvhe;-><init>([B)V

    iput-object p6, p0, Lvpi;->h:Lvhe;

    new-instance p5, Laioi;

    invoke-direct {p5, p1, p2, p3, p4}, Laioi;-><init>(Lvml;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p5, p0, Lvpi;->g:Laioi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvpi;->g:Laioi;

    iget-object v1, p0, Lvpi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioi;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltqx;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvpi;->a:Lvml;

    invoke-virtual {v0}, Lvml;->b()Lapsb;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lvcg;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v1, v4}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lvml;->b()Lapsb;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqh;

    new-instance v0, Lvqg;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvqg;-><init>(II)V

    new-instance v1, Lzan;

    invoke-direct {v1, p1, v0}, Lzan;-><init>(Lvqh;Lvqg;)V

    iget-object p1, p0, Lvpi;->l:Lzan;

    if-nez p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lvpi;->l:Lzan;

    if-nez p1, :cond_0

    iput-object v1, p0, Lvpi;->l:Lzan;

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lzan;->a:Ljava/lang/Object;

    iget-object v0, v1, Lzan;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvpi;->a:Lvml;

    iget-object p1, p1, Lvml;->d:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvpy;->a()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lvpi;->h:Lvhe;

    iget-object p1, p1, Lvhe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvpi;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to update local snapshot for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-virtual {p0}, Lvpi;->d()Lzan;

    move-result-object v0

    iget-object v1, v0, Lzan;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvpi;->a:Lvml;

    iget-object v3, v2, Lvml;->e:Lvqj;

    iget-boolean v4, p0, Lvpi;->e:Z

    invoke-virtual {v3, v4}, Lvqj;->b(Z)Lvqd;

    move-result-object v3

    iget-boolean v4, v3, Lvqd;->h:Z

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lvqd;->g:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    :goto_0
    sget-object v5, Lvnb;->a:Lvnb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v0, v0, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lvqg;

    iget-boolean v6, v0, Lvqg;->a:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget-object v0, Lvna;->a:Lvna;

    goto :goto_1

    :cond_2
    sget-object v6, Lvna;->a:Lvna;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v9, v0, Lvqg;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lvna;

    add-int/lit8 v9, v9, -0x2

    iput v9, v10, Lvna;->c:I

    iget v9, v10, Lvna;->b:I

    or-int/2addr v9, v8

    iput v9, v10, Lvna;->b:I

    iget v0, v0, Lvqg;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lvna;

    add-int/lit8 v0, v0, -0x2

    iput v0, v9, Lvna;->d:I

    iget v0, v9, Lvna;->b:I

    or-int/2addr v0, v7

    iput v0, v9, Lvna;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lvna;

    :goto_1
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lvnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lvnb;->d:Lvna;

    iget v0, v6, Lvnb;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lvnb;->b:I

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lvnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lvnb;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lvnb;->b:I

    iput-object v4, v0, Lvnb;->c:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v3, Lvqd;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvpi;->b:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lvnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lvnb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lvnb;->b:I

    iput-object v0, v1, Lvnb;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lvml;->e()Ltpu;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lvnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanqk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lanqk;-><init>([B)V

    new-instance v5, Lpir;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lanqk;->c:Ljava/lang/Object;

    new-array v5, v8, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    sget-object v8, Lqrq;->a:Lcom/google/android/gms/common/Feature;

    aput-object v8, v5, v6

    iput-object v5, v3, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lanqk;->c()V

    invoke-virtual {v3}, Lanqk;->b()Lpwf;

    move-result-object v3

    iget-object v0, v0, Ltpu;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lptt;

    invoke-virtual {v5, v3}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v3

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Lpsj;

    invoke-direct {v6, v0, v1, v7, v4}, Lpsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5, v6}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    invoke-virtual {v2}, Lvml;->e()Ltpu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltpu;->F(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    new-instance v1, Ltqx;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v2

    const-class v3, Lvne;

    invoke-static {v0, v3, v1, v2}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lvpi;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Lzan;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvpi;->l:Lzan;

    if-nez v0, :cond_15

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lvpi;->l:Lzan;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Lvpi;->g:Laioi;

    iget-boolean v0, v3, Laioi;->a:Z

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v8, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v8, Lvml;

    iget-object v8, v8, Lvml;->c:Landroid/content/Context;

    invoke-static {v8}, Lrop;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v0, Lvqh;->a:Lvqh;

    new-instance v3, Lvqg;

    invoke-direct {v3, v6, v4}, Lvqg;-><init>(II)V

    new-instance v6, Lzan;

    invoke-direct {v6, v0, v3}, Lzan;-><init>(Lvqh;Lvqg;)V

    move/from16 v16, v7

    goto/16 :goto_7

    :cond_0
    iget-object v8, v3, Laioi;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lvml;

    iget-object v9, v9, Lvml;->e:Lvqj;

    invoke-virtual {v9, v0}, Lvqj;->b(Z)Lvqd;

    move-result-object v9

    const-string v10, "#"

    sget-object v11, Lapyl;->d:Lapyl;

    iget-object v12, v3, Laioi;->d:Ljava/lang/Object;

    sget v13, Lvmi;->a:I

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_2

    const-string v10, "@"

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v12

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid package name: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v9, Lvqd;->f:Z

    const/4 v14, 0x5

    if-nez v13, :cond_3

    const/16 v10, 0xe

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Lvqd;->a(Lapyl;)Z

    move-result v11

    if-nez v11, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    iget-object v11, v9, Lvqd;->a:Laqyh;

    invoke-virtual {v11}, Laqyh;->F()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    iget-object v11, v9, Lvqd;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    move v10, v14

    goto :goto_1

    :cond_6
    iget-object v11, v9, Lvqd;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    move v10, v7

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_8

    new-instance v0, Lvqg;

    invoke-direct {v0, v10}, Lvqg;-><init>(I)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v11, v0}, Lvqf;-><init>(Lvnn;Lvqg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v7

    goto/16 :goto_6

    :cond_8
    :try_start_2
    iget-object v10, v9, Lvqd;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v10, v8

    check-cast v10, Lvml;

    iget-object v10, v10, Lvml;->f:Laoss;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoru;

    invoke-virtual {v10}, Laoru;->h()Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v8, Lvml;

    invoke-virtual {v8}, Lvml;->b()Lapsb;

    move-result-object v8

    const-string v9, "Unable to get GMS application info, using defaults."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lvrc;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lvnn;->a:Lvnn;

    new-instance v8, Lvqg;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lvqg;-><init>(II)V

    new-instance v9, Lvqf;

    invoke-direct {v9, v0, v8}, Lvqf;-><init>(Lvnn;Lvqg;)V

    move/from16 v16, v7

    move-object v8, v9

    goto/16 :goto_6

    :cond_9
    if-eqz v0, :cond_a

    sget v0, Lrop;->a:I

    invoke-virtual {v10}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_b
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v13, v9, Lvqd;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lbcm;

    iget-object v9, v9, Lvqd;->a:Laqyh;

    iget-object v10, v3, Laioi;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v7, v9, v12, v10}, Lbcm;-><init>(Laqyh;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "file"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    iget-object v4, v7, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v7, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pb"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v7, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v8, Lvml;

    invoke-virtual {v8}, Lvml;->f()Lbpx;

    move-result-object v7

    new-instance v8, Lvwc;

    invoke-direct {v8, v5}, Lvwc;-><init>(I)V

    invoke-virtual {v7, v0, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnn;

    new-instance v7, Lvqg;

    const/4 v8, 0x2

    invoke-direct {v7, v14, v8}, Lvqg;-><init>(II)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v0, v7}, Lvqf;-><init>(Lvnn;Lvqg;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v8, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v8, Lvml;

    invoke-virtual {v8}, Lvml;->b()Lapsb;

    move-result-object v8

    const-string v9, "Failed to parse snapshot from shared storage for %s"

    iget-object v10, v3, Laioi;->d:Ljava/lang/Object;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v16

    invoke-static {v7, v8, v0, v9, v12}, Lvrc;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvqg;

    const/16 v7, 0x9

    invoke-direct {v0, v7}, Lvqg;-><init>(I)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v11, v0}, Lvqf;-><init>(Lvnn;Lvqg;)V

    goto :goto_3

    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v7, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v7, Lvml;

    invoke-virtual {v7}, Lvml;->b()Lapsb;

    move-result-object v7

    const-string v8, "Shared storage file not found for %s"

    iget-object v9, v3, Laioi;->d:Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v16

    invoke-static {v0, v7, v8, v10}, Lvrc;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvqg;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lvqg;-><init>(I)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v11, v0}, Lvqf;-><init>(Lvnn;Lvqg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v16, v7

    :goto_5
    :try_start_8
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v7, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v7, Lvml;

    invoke-virtual {v7}, Lvml;->b()Lapsb;

    move-result-object v7

    iget-object v8, v3, Laioi;->d:Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v16

    const-string v8, "Failed to read shared file for %s"

    invoke-static {v4, v7, v0, v8, v9}, Lvrc;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lvnn;->a:Lvnn;

    new-instance v4, Lvqg;

    const/16 v7, 0xa

    invoke-direct {v4, v6, v7}, Lvqg;-><init>(II)V

    new-instance v8, Lvqf;

    invoke-direct {v8, v0, v4}, Lvqf;-><init>(Lvnn;Lvqg;)V

    :goto_6
    iget-object v0, v8, Lvqf;->a:Lvnn;

    if-eqz v0, :cond_c

    sget v3, Lvqc;->a:I

    const v3, 0xe36a2f

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lvqc;->a([I)V

    iget-object v3, v8, Lvqf;->b:Lvqg;

    new-instance v6, Lzan;

    invoke-direct {v6, v0, v3}, Lzan;-><init>(Lvnn;Lvqg;)V

    goto :goto_7

    :cond_c
    sget v0, Lvqc;->a:I

    const v0, 0xe36a2e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lvqc;->a([I)V

    iget-object v0, v8, Lvqf;->b:Lvqg;

    iget v0, v0, Lvqg;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v4, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v4, Lvml;

    invoke-virtual {v4}, Lvml;->f()Lbpx;

    move-result-object v4

    iget-object v7, v3, Laioi;->c:Ljava/lang/Object;

    sget-object v8, Lvqh;->a:Lvqh;

    invoke-static {v8}, Lvwj;->b(Lcom/google/protobuf/MessageLite;)Lvwj;

    move-result-object v8

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v4, v7, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqh;

    new-instance v7, Lvqg;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lvqg;-><init>(II)V

    new-instance v0, Lzan;

    invoke-direct {v0, v4, v7}, Lzan;-><init>(Lvqh;Lvqg;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v6, v0

    goto :goto_7

    :catch_4
    :try_start_a
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v4, v3, Laioi;->b:Ljava/lang/Object;

    check-cast v4, Lvml;

    invoke-virtual {v4}, Lvml;->b()Lapsb;

    move-result-object v4

    const-string v7, "Unable to retrieve flag snapshot for %s, using defaults."

    iget-object v8, v3, Laioi;->d:Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v16

    invoke-static {v0, v4, v7, v9}, Lvrc;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Laioi;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lvnn;->a:Lvnn;

    new-instance v3, Lvqg;

    const/16 v4, 0x10

    invoke-direct {v3, v6, v4}, Lvqg;-><init>(II)V

    new-instance v6, Lzan;

    invoke-direct {v6, v0, v3}, Lzan;-><init>(Lvnn;Lvqg;)V

    goto :goto_7

    :cond_d
    sget-object v0, Lvqh;->a:Lvqh;

    new-instance v3, Lvqg;

    const/16 v4, 0xb

    invoke-direct {v3, v6, v4}, Lvqg;-><init>(II)V

    new-instance v6, Lzan;

    invoke-direct {v6, v0, v3}, Lzan;-><init>(Lvqh;Lvqg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, v6, Lzan;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvqg;

    iget v2, v2, Lvqg;->c:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_13

    iget-object v2, v1, Lvpi;->a:Lvml;

    iget-object v3, v2, Lvml;->e:Lvqj;

    iget-object v4, v3, Lvqj;->c:Landroid/content/Context;

    invoke-static {v4}, Lrop;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lvqj;->a()Lvno;

    move-result-object v4

    iget-wide v7, v4, Lvno;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_f

    iget-object v4, v3, Lvqj;->e:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapsb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lvqj;->h:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v7}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v7

    new-instance v8, Ltqx;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v3, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_9
    iget-object v3, v1, Lvpi;->g:Laioi;

    invoke-virtual {v3}, Laioi;->p()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v6, Lzan;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v2

    new-instance v3, Luvr;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lapsb;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lvqh;->a:Lvqh;

    new-instance v3, Lzan;

    check-cast v0, Lvqg;

    invoke-direct {v3, v2, v0}, Lzan;-><init>(Lvqh;Lvqg;)V

    move-object v0, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v0

    new-instance v4, Luvr;

    const/16 v7, 0x14

    invoke-direct {v4, v1, v7}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lapsb;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lvpi;->j:Z

    if-eqz v0, :cond_11

    iget-object v7, v2, Lvml;->h:Lvhl;

    iget-object v0, v6, Lzan;->b:Ljava/lang/Object;

    iget-object v9, v1, Lvpi;->k:Ljava/util/Set;

    iget-object v10, v1, Lvpi;->c:Ljava/lang/String;

    iget-object v11, v1, Lvpi;->b:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Laqyh;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lvhl;->c(Laqyh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_11
    iget-object v7, v2, Lvml;->h:Lvhl;

    iget-object v0, v6, Lzan;->b:Ljava/lang/Object;

    iget-object v9, v1, Lvpi;->k:Ljava/util/Set;

    iget-object v11, v1, Lvpi;->b:Ljava/lang/String;

    const-string v10, ""

    move-object v8, v0

    check-cast v8, Laqyh;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lvhl;->c(Laqyh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    iget-object v0, v1, Lvpi;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v0

    new-instance v4, Lvpg;

    invoke-direct {v4, v1, v5}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual {v3}, Laioi;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v0

    new-instance v2, Lvpg;

    move/from16 v3, v16

    invoke-direct {v2, v1, v3}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_13
    move-object v0, v6

    :goto_b
    iput-object v0, v1, Lvpi;->l:Lzan;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_14
    :goto_c
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_15
    return-object v0
.end method
