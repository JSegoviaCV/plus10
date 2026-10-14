.class public final Lbhwj;
.super Lbhwk;


# static fields
.field public static final synthetic u:I


# instance fields
.field private final A:Landroid/os/ConditionVariable;

.field private volatile B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

.field private C:J

.field private final D:Z

.field private final E:Laqfq;

.field public final a:Lbhwi;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Lbhwu;

.field public final i:Lbhws;

.field public j:Lbhwg;

.field public volatile k:Lorg/chromium/net/CronetException;

.field public volatile l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Lbhwh;

.field public q:Ljava/lang/String;

.field public volatile r:Lbhwp;

.field public s:Ljava/lang/String;

.field public final t:Laqfq;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Collection;

.field private final x:Lbhwn;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbhwn;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;Z)V
    .locals 3

    invoke-direct {p0}, Lbhwk;-><init>()V

    new-instance v0, Lbhwi;

    invoke-direct {v0}, Lbhwi;-><init>()V

    iput-object v0, p0, Lbhwj;->a:Lbhwi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhwj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwj;->d:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Laqfq;

    invoke-direct {v1, v0, v0, v0}, Laqfq;-><init>([B[B[B)V

    iput-object v1, p0, Lbhwj;->t:Laqfq;

    new-instance v1, Laqfq;

    invoke-direct {v1, v0, v0, v0}, Laqfq;-><init>([B[B[B)V

    iput-object v1, p0, Lbhwj;->E:Laqfq;

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lbhwj;->A:Landroid/os/ConditionVariable;

    const/4 v1, -0x1

    iput v1, p0, Lbhwj;->l:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbhwj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhwj;->n:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbhwj;->C:J

    iput-wide v1, p0, Lbhwj;->o:J

    new-instance v1, Lbhwu;

    invoke-direct {v1, p3}, Lbhwu;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v1, p0, Lbhwj;->h:Lbhwu;

    if-eqz p8, :cond_0

    new-instance v0, Lbhws;

    invoke-direct {v0, p8}, Lbhws;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_0
    iput-object v0, p0, Lbhwj;->i:Lbhws;

    iput-object p1, p0, Lbhwj;->x:Lbhwn;

    iput-boolean p6, p0, Lbhwj;->f:Z

    iput-object p4, p0, Lbhwj;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbhwj;->z:Ljava/lang/String;

    iput-object p2, p0, Lbhwj;->q:Ljava/lang/String;

    iput-object p5, p0, Lbhwj;->v:Ljava/lang/String;

    iput-object p7, p0, Lbhwj;->w:Ljava/util/Collection;

    iput-boolean p9, p0, Lbhwj;->D:Z

    return-void
.end method

.method public static a(ZII)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    if-eqz p0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    return v0
.end method

.method static bridge synthetic p(Lbhwj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhwj;->r(I)V

    return-void
.end method

.method private static q(Ljava/lang/String;Lbhwi;Lbhwg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lbhvq;

    const/4 v2, 0x7

    invoke-direct {p4, v2}, Lbhvq;-><init>(I)V

    const-string v2, ":authority"

    invoke-static {v0, v2, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lbhvq;

    const/16 v2, 0x8

    invoke-direct {p4, v2}, Lbhvq;-><init>(I)V

    const-string v2, ":method"

    invoke-static {v0, v2, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbhvq;

    const/16 p4, 0x9

    invoke-direct {p0, p4}, Lbhvq;-><init>(I)V

    const-string p4, ":path"

    invoke-static {v0, p4, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbhvq;

    const/16 p4, 0xa

    invoke-direct {p0, p4}, Lbhvq;-><init>(I)V

    const-string p4, ":scheme"

    invoke-static {v0, p4, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p4, 0x0

    move v1, p4

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "User-Agent"

    if-ge v1, p0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, p4

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v6

    :goto_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, p4

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lbhvq;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lbhvq;-><init>(I)V

    invoke-static {v0, v4, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid header ="

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v2, :cond_6

    new-instance p0, Lbhvq;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lbhvq;-><init>(I)V

    invoke-static {v0, v4, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_8

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final r(I)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lbhwj;->E:Laqfq;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Laqfq;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lbhwj;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-wide v2, v1, Lbhwj;->C:J

    new-instance v4, Lbhwc;

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

    add-long v30, v30, v2

    invoke-direct/range {v4 .. v31}, Lbhwc;-><init>(JJJJJJJJJJJZJJ)V

    iget-object v5, v1, Lbhwj;->z:Ljava/lang/String;

    iget-object v6, v1, Lbhwj;->w:Ljava/util/Collection;

    iget-object v0, v1, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v4

    new-instance v4, Lbhwf;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    iget-object v9, v1, Lbhwj;->r:Lbhwp;

    iget-object v10, v1, Lbhwj;->k:Lorg/chromium/net/CronetException;

    invoke-direct/range {v4 .. v10}, Lbhwf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lbhwj;->x:Lbhwn;

    invoke-virtual {v0, v4}, Lbhwn;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    iget-object v0, v1, Lbhwj;->i:Lbhws;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lbflw;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v4, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lbhwn;->a:Ljava/lang/String;

    const-string v3, "Exception posting task to executor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private static s(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lbhwj;->p:Lbhwh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbhwh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbhwj;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhwj;->x:Lbhwn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lbhwn;->e:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started. State is: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancel()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0}, Lbhwj;->t()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Switch is exhaustive: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :pswitch_1
    move v4, v1

    :goto_0
    :pswitch_2
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbhwj;->s(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbhwj;->f()V

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lbhwj;->p:Lbhwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbhwh;->a()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbhwj;->i()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lorg/chromium/net/CronetException;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0}, Lbhwj;->t()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lbhwj;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lbhwj;->k:Lorg/chromium/net/CronetException;

    invoke-virtual {p0}, Lbhwj;->f()V

    if-ne v5, v4, :cond_6

    iget-object p1, p0, Lbhwj;->p:Lbhwh;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbhwh;->a()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lbhwj;->j()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbhwj;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbhwa;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbhwj;->j:Lbhwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhwg;->b()V

    :cond_0
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    iget-object v0, p0, Lbhwj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhwj;->s:Ljava/lang/String;

    iput-object v0, p0, Lbhwj;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwj;->s:Ljava/lang/String;

    iget-object v0, p0, Lbhwj;->j:Lbhwg;

    if-eqz v0, :cond_0

    new-instance v1, Lbhvm;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbhwg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhwj;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No redirect to follow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lbhwj;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GET"

    iput-object v0, p0, Lbhwj;->g:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbhwj;->r:Lbhwp;

    iput-object v0, p0, Lbhwj;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-wide v0, p0, Lbhwj;->C:J

    iget-wide v2, p0, Lbhwj;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhwj;->C:J

    const/16 v0, 0xa

    iput v0, p0, Lbhwj;->l:I

    iget-object v0, p0, Lbhwj;->n:Ljava/util/List;

    iget-object v1, p0, Lbhwj;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbhwj;->g:Ljava/lang/String;

    iget-object v2, p0, Lbhwj;->a:Lbhwi;

    iget-object v3, p0, Lbhwj;->j:Lbhwg;

    iget-object v4, p0, Lbhwj;->v:Ljava/lang/String;

    iget-object v5, p0, Lbhwj;->q:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lbhwj;->q(Ljava/lang/String;Lbhwi;Lbhwg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lbhwh;

    invoke-direct {v2, p0}, Lbhwh;-><init>(Lbhwj;)V

    iput-object v2, p0, Lbhwj;->p:Lbhwh;

    iget-object v2, p0, Lbhwj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbhwj;->x:Lbhwn;

    invoke-virtual {v3}, Lbhwn;->b()Lbezm;

    move-result-object v3

    iget-object v4, p0, Lbhwj;->p:Lbhwh;

    invoke-interface {v3, v4}, Lbezm;->c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbezo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezo;

    iget-object v3, p0, Lbhwj;->j:Lbhwg;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v5, p0, Lbhwj;->D:Z

    invoke-virtual {v2, v1, v3, v5}, Lbezo;->d(Ljava/util/Map;ZZ)V

    iget-object v1, p0, Lbhwj;->j:Lbhwg;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lbhwj;->j:Lbhwg;

    invoke-virtual {v0}, Lbhwg;->c()V

    :cond_2
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lbhwj;->l:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Switch is exhaustive: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    :goto_0
    :pswitch_3
    new-instance v0, Lbhwv;

    invoke-direct {v0, p1}, Lbhwv;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, p0, Lbhwj;->y:Ljava/util/concurrent/Executor;

    new-instance v2, Lbhtc;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lbhtc;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lbhvx;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lbhvx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final i()V
    .locals 2

    new-instance v0, Lbhvm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhwj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final j()V
    .locals 2

    new-instance v0, Lbhvm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhwj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method final k()V
    .locals 2

    new-instance v0, Lbhvm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhwj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method final l(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lbhvx;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lbhvx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lbhwj;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final m(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)V
    .locals 5

    iput-object p1, p0, Lbhwj;->B:Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    iget-object v0, p0, Lbhwj;->r:Lbhwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhwj;->r:Lbhwp;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getReceivedByteCount()J

    move-result-wide v1

    iget-wide v3, p0, Lbhwj;->C:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbhwp;->a(J)V

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbhwj;->r(I)V

    return-void
.end method

.method public final n(Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;)V
    .locals 5

    iget-object v0, p0, Lbhwj;->r:Lbhwp;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->getConsumedBytesFromResponse()J

    move-result-wide v1

    iget-wide v3, p0, Lbhwj;->C:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbhwp;->a(J)V

    return-void
.end method

.method final o(Ljava/nio/ByteBuffer;Z)V
    .locals 6

    iget-object v0, p0, Lbhwj;->p:Lbhwh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbhwh;->c:Lbhwj;

    iget-object v1, v1, Lbhwj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;

    invoke-virtual {v0}, Lbhwh;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lbhwh;->b:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lbhwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, p1, p2}, Lbezo;->b(Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, p2}, Lbezo;->b(Ljava/nio/ByteBuffer;Z)V

    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lbezo;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lbhwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lbhwj;->t()Z

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbhwj;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbhwj;->t:Laqfq;

    invoke-virtual {p1, v1}, Laqfq;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbhwj;->k()V

    return-void

    :cond_1
    iput-object p1, p0, Lbhwj;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbhwj;->p:Lbhwh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget-object v3, v0, Lbhwh;->c:Lbhwj;

    iget-object v3, v3, Lbhwj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezo;

    iget-object v0, v0, Lbhwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lbezo;->a(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lbezo;->e()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected read attempt."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhwj;->x:Lbhwn;

    iget-object v1, p0, Lbhwj;->A:Landroid/os/ConditionVariable;

    new-instance v2, Lbhvm;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbhvm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lbhwn;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p0}, Lbhwj;->g()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
