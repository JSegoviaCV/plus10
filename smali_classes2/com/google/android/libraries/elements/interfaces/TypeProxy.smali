.class public abstract Lcom/google/android/libraries/elements/interfaces/TypeProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;-><init>(JLtbv;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public obf26bf9e5f0274d7e99466082316227c8cef7a730137c300b0d77307da3e423d25()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->g()Z

    move-result v0

    return v0
.end method

.method public obf2b1637369d53afb747871f45147511b3d32717a855716f3a0858e1af5470c29e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf41591371aa2deadfe513cce05ca3ca36c88754843d1f63d4fe0f182e17ccdd5d()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->b()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf4c26d159fdcb49e6806e671104bdf93bdd071a0ba09c698765e3a08140dd20e1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->h()Z

    move-result v0

    return v0
.end method

.method public obf7b9dce067b48fb4275bb07d361cc8446fb12934fb7a70448355d4febb68be7fa()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->f()Z

    move-result v0

    return v0
.end method

.method public obf8d8c395b2a8628dd6f159baecc65ece797ecd82fadc988503ade5e72fbf63888()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->a()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf959dc5eaf070e1e1347af0d72659fe23ca51efc2e5d3ced939cb49c33b6514f4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->j()Z

    move-result v0

    return v0
.end method

.method public obfc8821a8fc70a2a6303ada13ba3647c3f860f68a020c69bf7bb7d34653c6edf08()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->i()Z

    move-result v0

    return v0
.end method

.method public obfcbc914f546d08c9ddecf6e612314c496ce892de81ce62dfa71d8899696f9cc2b()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->e()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public obfdd162b9cfce4f7a39143cb519840e654b96a0f22741bade2d5713d18334cf82c()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;->c()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;

    move-result-object v0

    return-object v0
.end method
