.class final Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLswo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)V
.end method

.method private native native_obf1aa72990a4f41f17589d6b040ec6305067a41e0ee6d9c27b703c1438a1707fc2(J)Lio/grpc/Status;
.end method

.method private native native_obf4027f515418b77482d033970fe4e6cc2c9b6dbd8d19201c31afd06d080a07f41(J)Lio/grpc/Status;
.end method

.method private native native_obf6de1cf214f92575722927e47f8f444b62801470e47ac1fc7935e9218ed168793(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfb18163cbe3c289c4e14101400b3c8e0621a6807523ada9b904a46070e5bf7aff(J)Ljava/util/ArrayList;
.end method

.method private native native_obfbac58758cf1aef5819e0eb69a6d36371b6e24b47816a7d5d7d74df732fa8c989(JI)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfbd2735afeec2812fbbc2572b60f18886cb5dd7cc58c0e25f1825f10cb6986f7d(JI)Lio/grpc/Status;
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I
.end method

.method private native native_obfd47a69fd3778ed0689ea0a5c898a8416c1641008d787a3d616d18bcf623c27ec(JI)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obfdd5fabe507f96cd7e3a730f04c87887c9f276bfa81d38b39c37d3a9bc58f4cd4(JII)Lio/grpc/Status;
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfbac58758cf1aef5819e0eb69a6d36371b6e24b47816a7d5d7d74df732fa8c989(JI)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfd47a69fd3778ed0689ea0a5c898a8416c1641008d787a3d616d18bcf623c27ec(JI)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obf6de1cf214f92575722927e47f8f444b62801470e47ac1fc7935e9218ed168793(JLjava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obf1aa72990a4f41f17589d6b040ec6305067a41e0ee6d9c27b703c1438a1707fc2(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeDestroy(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfdd5fabe507f96cd7e3a730f04c87887c9f276bfa81d38b39c37d3a9bc58f4cd4(JII)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obf4027f515418b77482d033970fe4e6cc2c9b6dbd8d19201c31afd06d080a07f41(J)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfbd2735afeec2812fbbc2572b60f18886cb5dd7cc58c0e25f1825f10cb6986f7d(JI)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obfb18163cbe3c289c4e14101400b3c8e0621a6807523ada9b904a46070e5bf7aff(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final pW()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)V

    return-void
.end method
