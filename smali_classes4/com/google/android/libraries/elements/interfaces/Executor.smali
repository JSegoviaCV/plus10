.class public abstract Lcom/google/android/libraries/elements/interfaces/Executor;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Executor;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;-><init>(JLsyk;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Executor;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Executor;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public abstract d(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public abstract e(Lcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
.end method

.method public obf1c3cf2cc0efbd94cb209181c99d120ebc7b3dd166534beaa04c1a7e4bbb5cc12(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->g(Lcom/google/android/libraries/elements/interfaces/Closure;)Z

    move-result p1

    return p1
.end method

.method public obf2c737657016546d0f51f0f59a8ed191e7d0314596a8b1b6b15757be0fa835ce2()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;->a()I

    move-result v0

    return v0
.end method

.method public obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/Executor;->d(JLcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->c(Lcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public obfa8937987646b199ccc2042b140fbd5d306a2cbcc788b4f6a75401552d2847a36()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;->b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public obfaa8d828daa133ec94367c292a35a18d441c71e66839214f0ac4ddfeaf3d83594(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Executor;->e(Lcom/google/android/libraries/elements/interfaces/Closure;)V

    return-void
.end method

.method public obfeb8441f07e059d07f90f28b3e0ade4eab71bc7b3aa8d4c2b6154df2c48baa14d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;->f()Z

    move-result v0

    return v0
.end method
