.class public abstract Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;-><init>(JLsww;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract f()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract g()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract h()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public obf27042f4e6eca7d0b2a7ee4026df2ecfa51d3339e6d122aa099118ecd8563bad9()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->f()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf28720365c5e7476a011e4f43ac003ee5f16247a263b9d623aa85ed311d73bf39()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->h()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf34da56029403e6f793b86883b3c7205b8dafe06b25a3159f8c06fc87262c1028()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->i()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf360f84035942243c6a36537ae2f8673485e6c04455a0a85a0db19690f2541480()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->e()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->c()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf5ef5ef0364b6939c4ca61f34b393f7b368d1be8619647aaf83d5b395919ab629()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->a()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf69b273a2e991006f8526e8c769a996fedb09b00b6cb80e1bfd7f9be5b9684b04()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->d()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obfbe9b7607e070383c083b082c9c32d5509931bf9b297caf90bfdb7a692424c158()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->b()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public obfcced28c6dc3f99c2396a5eaad732bf6b28142335892b1cd0e6af6cdb53f5ccfa()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->g()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method
