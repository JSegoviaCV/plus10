.class public final Lrvz;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrvz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lrvz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lrvz;

    invoke-direct {v0, p0}, Lrvz;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrvz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "java_weak_ref_null"

    return-object v0
.end method
