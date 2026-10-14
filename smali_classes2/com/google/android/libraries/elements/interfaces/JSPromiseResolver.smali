.class public abstract Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;-><init>(JLszj;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public abstract b()V
.end method

.method public obf084e990a49ba65e622926853785e0ed05c63fc7fbf798a26e8242b5ee3d7ce9f(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public obffdf09cdfc26cccf610edccd7f9b558e1ce0a793a4ee57f8306df9058f1aa929b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->b()V

    return-void
.end method
