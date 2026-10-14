.class public abstract Lcom/google/android/libraries/elements/interfaces/Fetcher;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Fetcher;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;-><init>(JLsyo;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Fetcher;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Fetcher$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method

.method public abstract b(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method

.method public obf0adeb4bfd6facc61d971e3428b862ceeb3b8691b35f12a976dd6bad97ee38daf(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Fetcher;->a(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf74eb869ed3b80318d8155e083c063136bb5248fcdefd39c5e122b1e32cb42f09(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Fetcher;->b(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
