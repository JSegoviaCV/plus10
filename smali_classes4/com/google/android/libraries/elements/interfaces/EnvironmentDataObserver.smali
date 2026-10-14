.class public abstract Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;-><init>(JLsyj;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)Z
.end method

.method public obf54e4fe0160ca5d2e70bc94827a1ddff71bce10566820ff588505e0545f37b7da(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->b(J)Z

    move-result p1

    return p1
.end method

.method public obf714f1d10fa12154d0145a2b236662d97fd7503300a527151bd80e2dc29d5fbd1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a()V

    return-void
.end method
