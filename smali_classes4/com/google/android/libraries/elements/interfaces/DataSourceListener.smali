.class public abstract Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;-><init>(JLswp;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DataSourceListener$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/Status;
.end method

.method public abstract b(Lio/grpc/Status;)Lio/grpc/Status;
.end method

.method public obf26030b0862a9a8916a9c79064a7d412fb676565c07454ebad6cd8b215fd5368b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf410c40749868992573021090870039d76860661590e54190c1e6aaa32258a62d()Lio/grpc/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->a()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
