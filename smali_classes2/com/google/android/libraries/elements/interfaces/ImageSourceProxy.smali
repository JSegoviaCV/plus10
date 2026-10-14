.class public abstract Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;-><init>(JLsyz;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[B
.end method

.method public obf28e5ebabd9d8f6e237df63da2b503785093f0229241bc7021198f63c43b93269()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public obf46c38f7c63476e430033e284c515372b3d435ad77b5588076e93d9c92afdede7()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->c()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf81a5353f114738df0637482ad47da9f4078e0704439589ff35d614a28bd415bc()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->b()J

    move-result-wide v0

    return-wide v0
.end method
