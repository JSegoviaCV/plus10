.class public abstract Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;-><init>(JLtbl;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.end method

.method public obf65d8ce1d55ed1b2d4c9414137726692b5323349b3bf2cf4113c7e68068bb0c43()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->d()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf982d9e3eb996f559e633f4d194def3761d909f5a3b647d1a851fead67c32c9d1()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->c()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf9bf263ed1df0fb700a815c1e37b722c9077fcb9d909af4f86fd65b0ff800990e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->a()I

    move-result v0

    return v0
.end method

.method public obff989290b1eaec247097609d87fa274255451579c3d5c752154ed4fede3c2b5ad()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;->b()Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;

    move-result-object v0

    return-object v0
.end method
