.class public abstract Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;-><init>(JLtau;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public obf0f77732ca8de059ae0f159c4b4ccff665efbfbed24e346df866679c210616abf()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->e()Lcom/google/android/libraries/elements/interfaces/SizeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf3d8457447681f88707a795f0c8cb978a5463474a4285f3ee6b0849110852b70c()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a()Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf545fdbbb514a9e109d414194bc760900dced0d63e3497d5e6defa21d7a6c05ba()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    move-result-object v0

    return-object v0
.end method

.method public obf6fb5a83c17891a3b99194e7a85a9b093ca6a45697eb833eeec5a407dba3628be()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->b()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf93c4abe27cf1696102534bb60b3795f41f60f52fa806cd5d0feadfc8bd2b8170()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->c()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    move-result-object v0

    return-object v0
.end method

.method public obfabc041481b23a54b088e7ffbc8632d77ce62a0290d48b1a699628b8978463d60()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->f()Z

    move-result v0

    return v0
.end method

.method public obfd52132457789a241c4eda57045ddc4bb2f2176bca51bdd39361cb90bbff2300b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->g()Z

    move-result v0

    return v0
.end method
