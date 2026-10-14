.class public abstract Lcom/google/android/libraries/elements/interfaces/FetcherResolver;
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

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;-><init>(JLsyp;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract b(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V
.end method

.method public obf01f5d190f344f921d08e1fb3ba7538d32aefbf4e603b8e32d61fa38224b45a65(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->a(I[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf87780fa5de684e87cb92b279f0bc07b14f572851e73b8943a097c1770a5f38e6(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V

    return-void
.end method
