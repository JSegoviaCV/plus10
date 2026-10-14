.class public abstract Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;-><init>(JLswo;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(I)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract f()Lio/grpc/Status;
.end method

.method public abstract g(II)Lio/grpc/Status;
.end method

.method public abstract h()Lio/grpc/Status;
.end method

.method public abstract i(I)Lio/grpc/Status;
.end method

.method public abstract j()Ljava/util/ArrayList;
.end method

.method public obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->pW()V

    return-void
.end method

.method public obf1aa72990a4f41f17589d6b040ec6305067a41e0ee6d9c27b703c1438a1707fc2()Lio/grpc/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->f()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public obf4027f515418b77482d033970fe4e6cc2c9b6dbd8d19201c31afd06d080a07f41()Lio/grpc/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->h()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public obf6de1cf214f92575722927e47f8f444b62801470e47ac1fc7935e9218ed168793(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfb18163cbe3c289c4e14101400b3c8e0621a6807523ada9b904a46070e5bf7aff()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obfbac58758cf1aef5819e0eb69a6d36371b6e24b47816a7d5d7d74df732fa8c989(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->c(I)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfbd2735afeec2812fbbc2572b60f18886cb5dd7cc58c0e25f1825f10cb6986f7d(I)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->i(I)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->b()I

    move-result v0

    return v0
.end method

.method public obfd47a69fd3778ed0689ea0a5c898a8416c1641008d787a3d616d18bcf623c27ec(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->d(I)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfdd5fabe507f96cd7e3a730f04c87887c9f276bfa81d38b39c37d3a9bc58f4cd4(II)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->g(II)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public abstract pW()V
.end method
