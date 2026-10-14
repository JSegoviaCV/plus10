.class public abstract Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;-><init>(JLszh;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract h(Lcom/google/android/libraries/elements/interfaces/JSModuleCacheObserver;)V
.end method

.method public obf1e1f53d43088d4a9e21edda69e8d1583c10a70b282fc7ac3e2ddb20e71039443(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->c(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf33b6610565d5504dd6bade670b31b6c08b0b68b06a52fd8cc42e7a5d88826c4b(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->d(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf60550500d0a248a04d17052b0c0fdd630f3a46368fbe002b3e2ecccdb5601c1e()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v0

    return-object v0
.end method

.method public obf81f9ee6f2b531b5c6fb8695c50a6b574ae82dbc71a8bdf698d13b7cf6daeb0c8(Lcom/google/android/libraries/elements/interfaces/JSModuleCacheObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->h(Lcom/google/android/libraries/elements/interfaces/JSModuleCacheObserver;)V

    return-void
.end method

.method public obf8c8e9bce4d37405a786adc300a6a2e5344a2226078ace7d53e61a20acaa91798(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->g(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf9b9e3145b9f79c511646ef7f8e658ad666ba37010cd83327aaa9750f42ca7fc1(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->f(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfd0bd77fc96eba5a361a6c23266267c171afab864c8273a3ca85372ad5b25b831(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obfe3757fe1976c22b1fb5fb189960d9e95f5d69aa215b6d4600edad85760e8f92b()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    return-object v0
.end method
