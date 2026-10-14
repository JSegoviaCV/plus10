.class public final Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:J

.field private D:Ljava/util/LinkedList;

.field private E:Ljava/util/LinkedList;

.field private F:Z

.field private G:J

.field private H:Lbhut;

.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Lbhyc;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lbhvg;

.field public f:Lorg/chromium/net/CronetException;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lbhvj;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lbhya;

.field public s:Laqqc;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Z

.field private final x:Ljava/util/Collection;

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/lang/String;

    invoke-static {p3}, Lorg/chromium/base/EventLog;->a(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:I

    new-instance p2, Lbhyc;

    invoke-direct {p2, p4}, Lbhyc;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    add-int/lit8 p5, v0, 0x1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    aput-object p6, p2, v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    aput-object p4, p2, p5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:[Ljava/lang/String;

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/Collection;

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Z

    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:I

    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Z

    iput p13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:I

    move-wide p2, p14

    iput-wide p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:J

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbhvg;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Lbhvg;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final i(Z)V
    .locals 5

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#destroyNativeStreamLocked"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p0, p1}, Linternal/J/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    :cond_1
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    return-void
.end method

.method private final j(Lorg/chromium/net/CronetException;)V
    .locals 2

    new-instance v0, Lbflw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "failWithException"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lbflw;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v0, "Exception posting task to executor"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x6

    :try_start_1
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Z)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method private final l()V
    .locals 8

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/nio/ByteBuffer;

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    aput-object v3, v4, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    aput v7, v5, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    move v3, v1

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, p0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, p0

    :goto_1
    invoke-static/range {v1 .. v7}, Linternal/J/N;->MwJCBTMQ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    iput v0, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onCanceled()V
    .locals 2

    new-instance v0, Lbfkr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onCanceled"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6, p7}, Lbhya;->a(J)V

    :cond_0
    const/16 p6, 0xa

    const-string p7, "Exception in BidirectionalStream: "

    if-eq p1, p6, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lbhuq;

    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lbhuq;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lbhxw;

    invoke-virtual {p7, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbhxw;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    if-nez v0, :cond_0

    new-instance v2, Lbhvj;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, Lbhvj;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    move/from16 v0, p32

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    move/from16 v0, p33

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    new-instance v0, Lbhxx;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/lang/String;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Ljava/util/Collection;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    move-result v5

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lbhxx;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v0, p1

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Laqqc;Lbhyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {v2}, Laqqc;->a()V

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    invoke-virtual {v0, p5, p6}, Lbhya;->a(J)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lbhut;

    iput-object p1, p3, Lbhut;->a:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p3, Lbhut;->b:Z

    const-string p1, "onReadCompleted"

    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lbhuz;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Lbhuz;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10

    :try_start_0
    new-instance v0, Lbhya;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lbhya;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lbfkr;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    const-string p2, "onResponseHeadersReceived"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catch_0
    new-instance p1, Lbhuz;

    const-string p2, "Cannot prepare ResponseInfo"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbhxz;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lbhxz;-><init>(Ljava/util/List;)V

    new-instance p1, Lbflw;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onResponseTrailersReceived"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onStreamReady(Z)V
    .locals 3

    new-instance v0, Labgs;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    const-string p1, "onStreamReady"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    aget v5, p2, v1

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    aget v5, p3, v1

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    new-instance v4, Lbhvr;

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-direct {v4, p0, v3, v2, v5}, Lbhvr;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    const-string v2, "onWritevCompleted"

    invoke-direct {p0, v4, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance p1, Lbhuz;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const-string v2, "Cronet bidirectional stream read state is "

    if-ne v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, " which is not a valid finished state!"

    invoke-static {v0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, " which is different from write state "

    const-string v5, "!"

    invoke-static {v1, v0, v2, v4, v5}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lorg/chromium/net/CronetException;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x6

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    invoke-virtual {v0, p0, v1, p1}, Lbhyc;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onFailed"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {p1}, Laqqc;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#maybeOnSucceededOnExecutor"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    invoke-virtual {v0, p0, v1}, Lbhyc;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "onSucceeded"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    return-void

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final cancel()V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#cancel"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Z)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Z

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v1, "Exception in "

    const-string v2, " method"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:I

    new-instance v0, Lbhur;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lbhur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final flush()V
    .locals 5

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#flush"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    invoke-static {v1, v2, p0}, Linternal/J/N;->MGLIR7Sc(JLjava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/LinkedList;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    if-ne v1, v3, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l()V

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 9

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#read"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lbhut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Lbhut;

    invoke-direct {v0, p0}, Lbhut;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:Lbhut;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v0, 0x3

    :try_start_4
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, p0

    move-object v6, p1

    :try_start_5
    invoke-static/range {v3 .. v8}, Linternal/J/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    monitor-exit v1

    return-void

    :cond_2
    iput v2, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to call native read"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v5, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected read attempt."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p1, v0

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final start()V
    .locals 17

    move-object/from16 v1, p0

    const-string v11, "Invalid header with headername: "

    new-instance v0, Lbhsi;

    const-string v2, "CronetBidirectionalStream#start"

    invoke-direct {v0, v2}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    move-result-wide v2

    iget-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    const/4 v14, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Z

    iget v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:I

    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Z

    iget v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:I

    iget-wide v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:J

    invoke-static/range {v1 .. v10}, Linternal/J/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:J

    move-wide v4, v2

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/lang/String;

    move-wide v5, v4

    iget v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:I

    move-wide v6, v5

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:[Ljava/lang/String;

    invoke-static {v5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v0, v14

    move-object v2, v1

    move-wide v15, v7

    move v7, v0

    move-wide v0, v15

    :try_start_2
    invoke-static/range {v0 .. v7}, Linternal/J/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-gtz v0, :cond_0

    :try_start_3
    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    new-instance v0, Laqqc;

    new-instance v2, Lbfkr;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbfkr;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v2}, Laqqc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {v0}, Laqqc;->b()V

    iput v14, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput v14, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_0
    add-int/2addr v0, v2

    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v0, v6, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method "

    invoke-static {v5, v2}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Z)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetBidirectionalStream#write"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Z

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
