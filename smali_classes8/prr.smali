.class final Lprr;
.super Lpus;


# instance fields
.field final synthetic a:Lprs;

.field private final b:Lpqq;

.field private final c:Lprf;


# direct methods
.method public constructor <init>(Lprs;Lpqq;Lptw;Lprf;)V
    .locals 0

    iput-object p1, p0, Lprr;->a:Lprs;

    sget-object p1, Lpqt;->k:Lbpx;

    invoke-direct {p0, p1, p3}, Lpus;-><init>(Lbpx;Lptw;)V

    iput-object p2, p0, Lprr;->b:Lpqq;

    iput-object p4, p0, Lprr;->c:Lprf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 0

    return-object p1
.end method

.method protected final synthetic b(Lptk;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "ClearcutLoggerApiImpl"

    move-object/from16 v3, p1

    check-cast v3, Lprt;

    const/16 v4, 0xa

    :try_start_0
    iget-object v0, v1, Lprr;->b:Lpqq;

    invoke-virtual {v0}, Lpqq;->c()Lpqq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :cond_0
    iget-object v5, v0, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lpqq;->a()I

    move-result v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v8, v0, Lpqq;->a:Lpqo;

    iget-object v8, v8, Lpqo;->c:Lpre;

    const/4 v9, 0x1

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v10, v8

    check-cast v10, Lpsa;

    iget-object v10, v10, Lpsa;->e:Landroid/content/Context;

    if-nez v10, :cond_4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v10, Lpsa;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvmw;

    if-nez v11, :cond_5

    sget-object v11, Lpsa;->a:Lvmu;

    sget-object v12, Lbejr;->a:Lbejr;

    sget v13, Lvmw;->c:I

    new-instance v13, Lvms;

    invoke-direct {v13, v11, v5, v12}, Lvms;-><init>(Lvmu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvmw;

    if-nez v11, :cond_5

    move-object v11, v13

    :cond_5
    invoke-virtual {v11}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbejr;

    iget-object v5, v5, Lbejr;->b:Larad;

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbejq;

    iget v12, v11, Lbejq;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    iget v12, v11, Lbejq;->c:I

    if-eqz v12, :cond_7

    if-ne v12, v6, :cond_6

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v10

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbejq;

    iget-object v11, v6, Lbejq;->d:Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lpsa;

    iget-object v12, v12, Lpsa;->e:Landroid/content/Context;

    invoke-static {v12}, Lrop;->g(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_b

    :cond_a
    move-wide v12, v14

    goto :goto_4

    :cond_b
    sget-object v13, Lpsa;->d:Ljava/lang/Long;

    if-nez v13, :cond_f

    if-eqz v12, :cond_a

    sget-object v13, Lpsa;->c:Ljava/lang/Boolean;

    if-nez v13, :cond_d

    invoke-static {v12}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v13

    const-string v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v13, v7}, Lcf;->R(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    move v10, v9

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lpsa;->c:Ljava/lang/Boolean;

    :cond_d
    sget-object v7, Lpsa;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v14, v15}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, Lpsa;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, Lpsa;->d:Ljava/lang/Long;

    :cond_f
    :goto_3
    sget-object v7, Lpsa;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    const/16 v7, 0x8

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_5

    :cond_10
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v11, v10

    add-int/2addr v11, v7

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Lonn;->f([B)J

    move-result-wide v10

    goto :goto_6

    :cond_11
    :goto_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Lonn;->f([B)J

    move-result-wide v10

    :goto_6
    iget-wide v12, v6, Lbejq;->e:J

    iget-wide v6, v6, Lbejq;->f:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_9

    cmp-long v16, v6, v14

    if-lez v16, :cond_9

    cmp-long v14, v10, v14

    if-ltz v14, :cond_12

    rem-long/2addr v10, v6

    goto :goto_7

    :cond_12
    const-wide v14, 0x7fffffffffffffffL

    rem-long v16, v14, v6

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    and-long/2addr v10, v14

    rem-long/2addr v10, v6

    add-long v16, v16, v10

    rem-long v10, v16, v6

    :goto_7
    cmp-long v6, v10, v12

    if-ltz v6, :cond_9

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :cond_13
    iget-object v5, v1, Lprr;->c:Lprf;

    iget v6, v5, Lprf;->c:I

    if-eq v6, v9, :cond_1e

    instance-of v6, v0, Lpqs;

    if-eqz v6, :cond_14

    iget-wide v7, v5, Lprf;->b:D

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    if-eqz v5, :cond_14

    move-object v5, v0

    check-cast v5, Lpqs;

    iget-object v5, v5, Lpqs;->p:Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqzg;->instance:Laqzm;

    check-cast v5, Lbejn;

    sget-object v11, Lbejn;->a:Lbejn;

    iget v11, v5, Lbejn;->b:I

    const/high16 v12, 0x4000000

    or-int/2addr v11, v12

    iput v11, v5, Lbejn;->b:I

    iput-wide v7, v5, Lbejn;->k:D

    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lpqq;->d()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_15

    check-cast v0, Lpqs;

    iget-object v0, v0, Lpqs;->r:Lprg;

    if-eqz v0, :cond_15

    iget-object v5, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lbejn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbejn;->g:Laqyh;

    invoke-interface {v0, v5}, Lprg;->a(Laqyh;)Z

    move-result v0

    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v5, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    iput-object v5, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v5, "Error building the LogEventParcelable."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    :cond_15
    :goto_8
    if-eqz v7, :cond_1d

    :try_start_2
    new-instance v0, Lprp;

    invoke-direct {v0, v1}, Lprp;-><init>(Lprr;)V

    invoke-virtual {v3}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lprw;

    invoke-virtual {v3, v0, v7}, Lprw;->a(Lprv;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v1, Lprr;->a:Lprs;

    iget-object v2, v0, Lptt;->v:Landroid/content/Context;

    invoke-static {v2}, Lbeqz;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object v3

    invoke-virtual {v3}, Lprx;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprs;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    :cond_16
    invoke-static {v2}, Lberc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Lprr;->c()V

    :cond_18
    :goto_9
    return-void

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    instance-of v3, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v3, :cond_1a

    const-string v3, "Log event caused a TransactionTooLargeException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v4, 0x791c

    invoke-direct {v3, v2, v4, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    iget-object v2, v1, Lprr;->a:Lprs;

    iget-object v4, v2, Lptt;->v:Landroid/content/Context;

    invoke-static {v4}, Lbeqz;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object v2

    invoke-virtual {v2, v3}, Lprx;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    goto :goto_b

    :cond_19
    new-instance v4, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    new-array v5, v9, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    aput-object v3, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lprs;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    goto :goto_b

    :cond_1a
    const-string v3, "logEvent exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Lprr;->a:Lprs;

    iget-object v2, v2, Lptt;->v:Landroid/content/Context;

    invoke-static {v2}, Lberc;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lprz;->c(Landroid/content/Context;)Lprz;

    move-result-object v3

    invoke-virtual {v3, v7}, Lprz;->d(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v2}, Lbeqz;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v5, 0x3eb

    invoke-direct {v4, v2, v5, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lprx;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    :cond_1c
    :goto_b
    throw v0

    :cond_1d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lpus;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1e
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "The event was not logged due to sampling."

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v0, v0, Lpqq;->j:Ljava/lang/String;

    const/16 v3, 0x3ee

    invoke-direct {v2, v0, v3, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    iget-object v0, v1, Lprr;->a:Lprs;

    iget-object v3, v0, Lptt;->v:Landroid/content/Context;

    invoke-static {v3}, Lbeqz;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lprx;->b()Lprx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lprx;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    return-void

    :cond_1f
    new-instance v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    new-array v4, v9, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    aput-object v2, v4, v10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lprs;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    return-void

    :catch_3
    move-exception v0

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lpus;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lprr;->a:Lprs;

    iget-object v1, v0, Lptt;->v:Landroid/content/Context;

    invoke-static {v1}, Lprz;->c(Landroid/content/Context;)Lprz;

    move-result-object v1

    invoke-virtual {v1}, Lprz;->a()Lpry;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance v3, Lanqk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lanqk;-><init>([B)V

    new-instance v4, Lpro;

    invoke-direct {v4, p0, v1, v2}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lanqk;->b()Lpwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptt;->w(Lpwf;)Lqtq;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpus;->n(Lpud;)V

    return-void
.end method
