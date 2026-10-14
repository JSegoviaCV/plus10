.class public final Lbhvu;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# instance fields
.field public final a:Lbhwn;

.field public final b:Lbhwr;

.field public final c:Z

.field public final d:Z

.field public final e:Lbhus;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/util/Map;

.field public volatile h:Lbhwp;

.field public final i:Laqfq;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Collection;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

.field private volatile u:Lbhvt;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbhwn;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Lbhus;

    invoke-direct {v0}, Lbhus;-><init>()V

    iput-object v0, p0, Lbhvu;->e:Lbhus;

    new-instance v0, Laqfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqfq;-><init>([S)V

    iput-object v0, p0, Lbhvu;->i:Laqfq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhvu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhvu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhvu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbhvu;->a:Lbhwn;

    iput-object p2, p0, Lbhvu;->k:Ljava/lang/String;

    invoke-static {p3}, Lorg/chromium/base/EventLog;->a(I)I

    new-instance p1, Lbhwr;

    invoke-direct {p1, p4}, Lbhwr;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p1, p0, Lbhvu;->b:Lbhwr;

    iput-object p5, p0, Lbhvu;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbhvu;->o:Ljava/lang/String;

    iput-object p7, p0, Lbhvu;->l:Ljava/lang/String;

    iput-object p8, p0, Lbhvu;->m:Ljava/util/List;

    iput-boolean p9, p0, Lbhvu;->d:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lbhvu;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lbhvu;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput-object p10, p0, Lbhvu;->n:Ljava/util/Collection;

    const-string p1, "GET"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "HEAD"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p3, p2

    :cond_0
    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lbhvu;->c:Z

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "/"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v2, Lbhvq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbhvq;-><init>(I)V

    const-string v4, ":authority"

    invoke-static {v0, v4, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbhvq;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbhvq;-><init>(I)V

    const-string v4, ":method"

    invoke-static {v0, v4, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbhvq;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lbhvq;-><init>(I)V

    const-string v2, ":path"

    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbhvq;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lbhvq;-><init>(I)V

    const-string p3, ":scheme"

    invoke-static {v0, p3, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "User-Agent"

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move p1, v3

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v2

    :goto_3
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbhvq;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lbhvq;-><init>(I)V

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid header ="

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Lbhvq;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbhvq;-><init>(I)V

    invoke-static {v0, v1, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final f(I)V
    .locals 4

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    invoke-virtual {v0, p1}, Laqfq;->u(I)I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhvu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhvs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhvu;->j(Lbhvs;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lbhvu;->e:Lbhus;

    iget-object v0, p0, Lbhvu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhvs;

    iget-object v0, v0, Lbhvs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Lbhus;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lbhus;->b:Ljava/lang/Object;

    int-to-long v2, v0

    check-cast v1, Lbezo;

    invoke-virtual {v1, v2, v3}, Lbezo;->a(J)V

    invoke-virtual {p1}, Lbhus;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbhus;->b:Ljava/lang/Object;

    check-cast p1, Lbezo;

    invoke-virtual {p1}, Lbezo;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lbhvu;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lbhvu;->a:Lbhwn;

    iget-object v3, v2, Lbhwn;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lbhwn;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getStreamStartMs()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getDnsStartMs()J

    move-result-wide v7

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getDnsEndMs()J

    move-result-wide v9

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getConnectStartMs()J

    move-result-wide v11

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getConnectEndMs()J

    move-result-wide v13

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSslStartMs()J

    move-result-wide v15

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSslEndMs()J

    move-result-wide v17

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSendingStartMs()J

    move-result-wide v19

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSendingEndMs()J

    move-result-wide v21

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getResponseStartMs()J

    move-result-wide v23

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getStreamEndMs()J

    move-result-wide v25

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSocketReused()Z

    move-result v27

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getSentByteCount()J

    move-result-wide v28

    invoke-virtual {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    move-result-wide v30

    new-instance v35, Lbhwc;

    move-object/from16 v4, v35

    invoke-direct/range {v4 .. v31}, Lbhwc;-><init>(JJJJJJJJJJJZJJ)V

    iget-object v0, v1, Lbhvu;->k:Ljava/lang/String;

    iget-object v2, v1, Lbhvu;->n:Ljava/util/Collection;

    iget-object v3, v1, Lbhvu;->i:Laqfq;

    iget-object v3, v3, Laqfq;->b:Ljava/lang/Object;

    new-instance v32, Lbhwf;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move/from16 v36, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v1, Lbhvu;->h:Lbhwp;

    iget-object v4, v1, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lorg/chromium/net/CronetException;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v38}, Lbhwf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v0, v32

    iget-object v2, v1, Lbhvu;->a:Lbhwn;

    invoke-virtual {v2, v0}, Lbhwn;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v1, Lbhvu;->a:Lbhwn;

    iget-object v0, v0, Lbhwn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-direct {p0}, Lbhvu;->g()V

    new-instance v0, Lbhvm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbhvu;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-direct {p0}, Lbhvu;->g()V

    new-instance v0, Lbhvm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j(Lbhvs;I)V
    .locals 4

    iget-object v0, p1, Lbhvs;->c:Ljava/lang/Object;

    iget v1, p1, Lbhvs;->a:I

    iget p1, p1, Lbhvs;->b:I

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr v1, p2

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    new-instance v1, Lbhvr;

    invoke-direct {v1, p0, v0, p2, p1}, Lbhvr;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    invoke-virtual {p0, v1}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lbhwa;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, v3}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Lbhwa;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, v3}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final k(Lbhvt;)V
    .locals 3

    iget-object v0, p1, Lbhvt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p1, Lbhvt;->b:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget v2, p1, Lbhvt;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lbhvr;

    iget-boolean p1, p1, Lbhvt;->a:Z

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lbhvr;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    invoke-virtual {p0, v1}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lbhwa;

    const-string v0, "ByteBuffer modified externally during write"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final l()V
    .locals 7

    iget-object v0, p0, Lbhvu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_0
    iget-object v1, p0, Lbhvu;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhvt;

    iget-object v3, p0, Lbhvu;->i:Laqfq;

    iget-boolean v4, v2, Lbhvt;->a:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const/16 v5, 0x14

    goto :goto_0

    :cond_1
    const/16 v5, 0x15

    :goto_0
    invoke-virtual {v3, v5}, Laqfq;->u(I)I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    const/16 v1, 0x12

    if-eq v3, v1, :cond_7

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhvt;

    iput-object v1, p0, Lbhvu;->u:Lbhvt;

    iget-object v1, p0, Lbhvu;->e:Lbhus;

    iget-object v3, v2, Lbhvt;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbhus;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lbhus;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    check-cast v5, Lbezo;

    invoke-virtual {v5, v3, v6, v4}, Lbezo;->c(Ljava/nio/ByteBuffer;IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v3, v1, Lbhus;->b:Ljava/lang/Object;

    check-cast v3, Lbezo;

    invoke-virtual {v3, v5, v4}, Lbezo;->b(Ljava/nio/ByteBuffer;Z)V

    :goto_1
    invoke-virtual {v1}, Lbhus;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lbhus;->b:Ljava/lang/Object;

    check-cast v1, Lbezo;

    invoke-virtual {v1}, Lbezo;->e()V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-direct {p0, v2}, Lbhvu;->k(Lbhvt;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lbhvx;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lbhvx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lbhvu;->g()V

    :try_start_0
    iget-object v0, p0, Lbhvu;->b:Lbhwr;

    iget-object v1, p0, Lbhvu;->h:Lbhwp;

    invoke-virtual {v0, p0, v1}, Lbhwr;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbhvu;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lbhwn;->a:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lbhwa;

    invoke-direct {v0, v1, p1}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laqfq;->u(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhvu;->e:Lbhus;

    invoke-virtual {v0}, Lbhus;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lbhvu;->i()V

    return-void
.end method

.method public final d(Lorg/chromium/net/CronetException;)V
    .locals 3

    iget-object v0, p0, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Laqfq;->u(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbhwn;->a:Ljava/lang/String;

    const-string v1, "An exception has already been previously recorded. This one is ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    iget-object p1, p0, Lbhvu;->e:Lbhus;

    invoke-virtual {p1}, Lbhus;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbhvu;->h()V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqfq;->u(I)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhvu;->e:Lbhus;

    iget-object v1, p0, Lbhvu;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lbhvu;->c:Z

    invoke-virtual {v0, v1, v2}, Lbhus;->b(Ljava/util/Map;Z)V

    :goto_0
    iget-object v0, p0, Lbhvu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    :goto_1
    iget-object v1, p0, Lbhvu;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhvt;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbhvu;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lbhvu;->l()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_3
    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    iget-object v0, v0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 0

    iput-object p2, p0, Lbhvu;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-object p1, p0, Lbhvu;->i:Laqfq;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Laqfq;->u(I)I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbhvu;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, Lbhvu;->h()V

    return-void
.end method

.method public final onComplete(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 0

    iput-object p2, p0, Lbhvu;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-object p1, p0, Lbhvu;->i:Laqfq;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Laqfq;->u(I)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbhvu;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, Lbhvu;->h()V

    return-void

    :cond_2
    new-instance p1, Lbhvm;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 3

    iget-object v0, p0, Lbhvu;->h:Lbhwp;

    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhwp;->a(J)V

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    iget-object p3, p0, Lbhvu;->i:Laqfq;

    invoke-virtual {p3, p2}, Laqfq;->u(I)I

    move-result p2

    const/16 p3, 0xf

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lbhvu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhvs;

    iget-object p3, p2, Lbhvs;->c:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lbhvu;->j(Lbhvs;I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;ILio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 2

    iput-object p5, p0, Lbhvu;->t:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-object p1, p0, Lbhvu;->i:Laqfq;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Laqfq;->u(I)I

    move-result p1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbhvu;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Lbhvu;->h:Lbhwp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbhvu;->h:Lbhwp;

    invoke-virtual {p5}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lbhwp;->a(J)V

    :cond_2
    invoke-static {p5}, Lbhwx;->b(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)Lbhww;

    move-result-object p1

    invoke-static {p1}, Lbhwx;->a(Lbhww;)I

    move-result p3

    invoke-static {p3}, Lbhwx;->c(I)Z

    move-result p4

    const-string p5, "Exception in BidirectionalStream: "

    if-eqz p4, :cond_3

    iget-object p4, p0, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbhwe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lbhww;->n:I

    invoke-virtual {p5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5, p3, p1, p2}, Lbhwe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbhvw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lbhww;->n:I

    invoke-virtual {p5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5, p3, p1, p2}, Lbhvw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lbhvu;->h()V

    return-void
.end method

.method public final onHeaders(Ljava/util/Map;ZLio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 10

    const-string v0, ":status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    move v5, v1

    const-string v0, "x-envoy-upstream-alpn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    move-object v7, v0

    :try_start_0
    invoke-virtual {p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    move-result-wide v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "x-envoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v3, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lbhwp;

    iget-object p1, p0, Lbhvu;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lbhwp;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;J)V

    iput-object v3, p0, Lbhvu;->h:Lbhwp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbhvu;->i:Laqfq;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_4

    const/16 p2, 0xa

    goto :goto_2

    :cond_4
    const/16 p2, 0xb

    :goto_2
    invoke-virtual {p1, p2}, Laqfq;->u(I)I

    move-result p1

    if-eq p1, p3, :cond_6

    const/16 p2, 0x12

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lbhvm;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbhvu;->c(Ljava/lang/Runnable;)V

    :goto_3
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lbhvu;->f(I)V

    return-void

    :catch_0
    new-instance p1, Lbhwa;

    const-string p2, "Cannot prepare ResponseInfo"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onSendWindowAvailable(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 1

    iget-object p1, p0, Lbhvu;->i:Laqfq;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Laqfq;->u(I)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbhvu;->u:Lbhvt;

    invoke-direct {p0, p1}, Lbhvu;->k(Lbhvt;)V

    invoke-direct {p0}, Lbhvu;->l()V

    return-void
.end method

.method public final onTrailers(Ljava/util/Map;Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbhvu;->i:Laqfq;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laqfq;->u(I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "x-envoy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lbhwo;

    invoke-direct {p1, p2}, Lbhwo;-><init>(Ljava/util/List;)V

    new-instance p2, Lbflw;

    invoke-direct {p2, p0, p1, v1}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->b(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lbhvs;

    invoke-direct {v0, p1}, Lbhvs;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lbhvu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbhvu;->f(I)V

    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lbhvu;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid http method "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbhvu;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_3

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_3

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid header "

    const-string v2, "="

    invoke-static {v3, v5, v1, v2}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lbhvu;->o:Ljava/lang/String;

    iget-object v3, p0, Lbhvu;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbhvu;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhvu;->g:Ljava/util/Map;

    const-string v1, ":scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbhvw;

    invoke-direct {v0}, Lbhvw;-><init>()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/16 v4, 0x12

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lbhvu;->d:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lbhvu;->c:Z

    if-eqz v2, :cond_b

    move v4, v1

    goto :goto_4

    :cond_9
    iget-boolean v2, p0, Lbhvu;->c:Z

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    :cond_b
    :goto_4
    iget-object v2, p0, Lbhvu;->a:Lbhwn;

    iget-object v3, v2, Lbhwn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, Lbhvu;->i:Laqfq;

    invoke-virtual {v3, v4}, Laqfq;->u(I)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x7

    if-eq v3, v1, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbhvu;->h()V

    return-void

    :cond_d
    new-instance v0, Lbhvm;

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbflw;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v0, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbhwn;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhvu;->i:Laqfq;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Laqfq;->u(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lbhvu;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Lbhvt;

    invoke-direct {v1, p1, p2}, Lbhvt;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
