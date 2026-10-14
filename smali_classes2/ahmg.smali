.class public final Lahmg;
.super Ljava/lang/Object;

# interfaces
.implements Lahmj;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lqsc;

.field private c:Lpsr;

.field private final d:Lapsb;

.field private final e:Lrja;

.field private final f:Lahpv;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapsb;Lrja;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmg;->a:Landroid/content/Context;

    iput-object p2, p0, Lahmg;->d:Lapsb;

    iput-object p3, p0, Lahmg;->e:Lrja;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lahmg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lahmg;->f:Lahpv;

    return-void
.end method

.method private static final d(ILqsc;Lpsr;ZI)Lahmh;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-array v0, v0, [Lptx;

    invoke-virtual {p2, p1, v0}, Lpsr;->b(Lptx;[Lptx;)Lqtq;

    move-result-object p1

    int-to-long v2, p4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, p2}, Lqew;->h(Lqtq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0, v1}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    new-instance p1, Lahmh;

    invoke-direct {p1, p0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object p1

    :cond_0
    throw p1

    :catch_2
    move-exception p1

    if-eqz p3, :cond_1

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    new-instance p1, Lahmh;

    invoke-direct {p1, p0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object p1

    :cond_1
    new-instance p0, Lahmi;

    invoke-direct {p0, p1}, Lahmi;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p1

    if-eqz p3, :cond_2

    :try_start_1
    const-class p2, Lptr;

    invoke-static {p1, p2}, Laosw;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lptr;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_4
    invoke-static {p0, v1}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    :goto_1
    new-instance p1, Lahmh;

    invoke-direct {p1, p0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object p1

    :cond_2
    throw p1
.end method


# virtual methods
.method public final a([BILayul;Lafpz;)Lahmh;
    .locals 11

    move-object v1, p4

    invoke-virtual {p0, p4}, Lahmg;->b(Lafpz;)V

    iget-object v2, p0, Lahmg;->c:Lpsr;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lahmg;->b:Lqsc;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lahmg;->e:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-object v4, p0, Lahmg;->b:Lqsc;

    iget-object v5, p0, Lahmg;->c:Lpsr;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lahmg;->c([BILayul;Lqsc;Lpsr;Lafpz;)Lahmh;

    move-result-object v10

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, p0, Lahmg;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lahmg;->d:Lapsb;

    new-instance v0, Lahcy;

    const/4 v6, 0x2

    move-object v1, p4

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v7, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v10
.end method

.method public final b(Lafpz;)V
    .locals 9

    iget-object v0, p0, Lahmg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahmg;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v1, p0, Lahmg;->a:Landroid/content/Context;

    new-instance v2, Lqsk;

    invoke-direct {v2, v1}, Lqsk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lahmg;->b:Lqsc;

    sget-object v1, Lpsr;->a:Lpsr;

    iput-object v1, p0, Lahmg;->c:Lpsr;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v0, p0, Lahmg;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmg;->d:Lapsb;

    new-instance v2, Lahcy;

    const/4 v8, 0x4

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final c([BILayul;Lqsc;Lpsr;Lafpz;)Lahmh;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lahmg;->f:Lahpv;

    invoke-virtual {v4}, Lahnv;->E()Layul;

    move-result-object v5

    iget-boolean v5, v5, Layul;->n:Z

    iget v6, v0, Layul;->h:I

    iget-object v7, v1, Lahmg;->e:Lrja;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    move-object/from16 v8, p5

    invoke-static {v2, v3, v8, v5, v6}, Lahmg;->d(ILqsc;Lpsr;ZI)Lahmh;

    move-result-object v6

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v4}, Lahnv;->au()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lahmg;->d:Lapsb;

    new-instance v9, Lahcy;

    const/4 v15, 0x3

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v15}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v9}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-interface {v4, v7}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v6, :cond_e

    iget v0, v0, Layul;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lanqk;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lanqk;-><init>([B)V

    new-array v8, v6, [Lcom/google/android/gms/common/Feature;

    sget-object v9, Lqsb;->a:Lcom/google/android/gms/common/Feature;

    aput-object v9, v8, v4

    iput-object v8, v7, Lanqk;->d:Ljava/lang/Object;

    new-instance v8, Lqsi;

    move-object/from16 v9, p1

    invoke-direct {v8, v2, v9}, Lqsi;-><init>(I[B)V

    iput-object v8, v7, Lanqk;->c:Ljava/lang/Object;

    const v8, 0x8bda

    iput v8, v7, Lanqk;->b:I

    invoke-virtual {v7}, Lanqk;->b()Lpwf;

    move-result-object v7

    check-cast v3, Lptt;

    invoke-virtual {v3, v7}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v7, Lahpt;

    invoke-direct {v7, v6}, Lahpt;-><init>(I)V

    sget-object v8, Lapqq;->a:Lapqq;

    invoke-static {v3, v7, v8}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v2}, Lncm;->B(I)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v0

    new-instance v2, Lahmh;

    invoke-direct {v2, v0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object v2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v0

    new-instance v2, Lahmh;

    invoke-direct {v2, v0}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object v2

    :cond_2
    throw v0

    :catch_3
    move-exception v0

    if-eqz v5, :cond_d

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v3

    :try_start_1
    const-class v5, Lptq;

    invoke-static {v0, v5}, Laosw;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lptq;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5ca08886

    const/4 v9, 0x2

    if-eq v7, v8, :cond_6

    const v8, 0x25bd2e4c

    if-eq v7, v8, :cond_5

    const v8, 0x38908537

    if-eq v7, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "Generating PO Token failed."

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    const-string v4, "Invalid mode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_2

    :cond_6
    const-string v4, "Unable to generate a new integrity token."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const/16 v5, 0x9

    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_a

    if-eq v4, v9, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x3

    if-eq v0, v6, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    const/16 v5, 0x10

    if-eq v0, v5, :cond_8

    const/16 v5, 0x17

    if-eq v0, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, v4}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v2, v5}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v3

    :catch_4
    :cond_c
    :goto_3
    new-instance v0, Lahmh;

    invoke-direct {v0, v3}, Lahmh;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object v0

    :cond_d
    throw v0

    :cond_e
    return-object v6
.end method
