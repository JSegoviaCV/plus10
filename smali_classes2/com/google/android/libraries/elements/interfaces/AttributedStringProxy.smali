.class public abstract Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;-><init>(JLsuv;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/TextAlignment;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/TruncationMode;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public obf161ffbe50a86efacb6cefea6d12d2ac6b4cc5a6604dda9af3ceae9a10aaf5bd8()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->a()F

    move-result v0

    return v0
.end method

.method public obf447e8303697240fd8b19bd123b55740ceb8cf10cc20c71a1267b57a8ff230ae7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->f()Z

    move-result v0

    return v0
.end method

.method public obf47ccb97a79f5a2bff2713968c83bbbea9cd53d2edf6b0a47439910e111c95fe9()Lcom/google/android/libraries/elements/interfaces/TextAlignment;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->c()Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public obf8453f871c423b3b9bef89a102384d4eb926c8b6b25a4d59a73fa24d5fb4ddca9()Lcom/google/android/libraries/elements/interfaces/TruncationMode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->d()Lcom/google/android/libraries/elements/interfaces/TruncationMode;

    move-result-object v0

    return-object v0
.end method

.method public obfe4edb63b6ad3ba5d62579962217080e62d74cff2a9bb04e6f12eaadf2711e663()Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->b()Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    move-result-object v0

    return-object v0
.end method

.method public obfed7002b439e9ac845f22357d822bac1444730fbdb6016d3ec9432297b9ec9f73()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/AttributedStringProxy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
