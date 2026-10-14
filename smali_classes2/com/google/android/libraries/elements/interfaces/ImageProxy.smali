.class public abstract Lcom/google/android/libraries/elements/interfaces/ImageProxy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;-><init>(JLsyx;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ImageProxy$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/ContentMode;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public abstract d()Z
.end method

.method public obf0f300bc130ad456384cfb2a49f27c99a46b64c4f1716fcdb13331b01a3516b83()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->d()Z

    move-result v0

    return v0
.end method

.method public obf1cdea2ea2e5c83c23ffc2eee28663e53f4d2401365aa7ce151ab110eb8b94a7d()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->b()Lcom/google/android/libraries/elements/interfaces/ImageFormatHint;

    move-result-object v0

    return-object v0
.end method

.method public obf878a52fc5ff6a57d50b7b870aa51637a3dfd38fc22352a39f95a3c292eb976d5()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obfd60d203b20880633209bc3f1860cd9d6882054715c611ca98b5e0e3364311e85()Lcom/google/android/libraries/elements/interfaces/ContentMode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->a()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object v0

    return-object v0
.end method
