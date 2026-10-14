.class public abstract Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;-><init>(JLtas;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
.end method

.method public abstract f()Z
.end method

.method public obf0b1483676b8190d71b8da2d18ea785d4a7ab1ce3e538673e7096f5ecb8f9d069()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a()F

    move-result v0

    return v0
.end method

.method public obf23075f25d12cd317e8da0843de74e35090ab16f921b1e89ad96970d2ebe503d5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->f()Z

    move-result v0

    return v0
.end method

.method public obf597ee001fffc616406968214558dc328ff540e24bf51675c11e23501afe4ffb5()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->d()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;

    move-result-object v0

    return-object v0
.end method

.method public obf89d59ea51700a9d8da053686a3f98e48b52ddd9d699a3a62a7901556f802e827()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public obfd9945518a5609943a58dd65cb76a2d537c2becb8f46806d3b3f898c4ca546022()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->b()F

    move-result v0

    return v0
.end method

.method public obfe15c5b8c1070b8e1eabaf0c32d97532c69054b325a84275ee78bfe1d7e60019a()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;

    move-result-object v0

    return-object v0
.end method
