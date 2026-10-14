.class public Lbhxr;
.super Lbhuy;


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbhxr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lorg/chromium/net/ExperimentalCronetEngine;

    const-class v1, Lbhuy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhvd;->c:Lbhvd;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhvd;->b:Lbhvd;

    :goto_0
    invoke-direct {p0, p1, v0}, Lbhuy;-><init>(Landroid/content/Context;Lbhvd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbhuy;->e(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V

    return-object p0
.end method

.method public final bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbhuy;->f(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbhuy;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbhuy;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbhuy;->h:Ljava/lang/String;

    :cond_0
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lbhuy;J)V

    return-object v2
.end method

.method public final synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->l:Z

    return-object p0
.end method

.method public final synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->k:Z

    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbhuy;->g(IJ)V

    return-object p0
.end method

.method public final synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->p:Z

    return-object p0
.end method

.method public final synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->g:Z

    return-object p0
.end method

.method public final synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lbhuy;->j:Z

    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method protected final getLogCronetInitializationRef()J
    .locals 5

    sget-object v0, Lbhxr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lbhxr;->b:Lbhvg;

    invoke-virtual {v1}, Lbhvg;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lbhuy;->o:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lbhuy;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lbhuy;->h:Ljava/lang/String;

    return-object p0
.end method
