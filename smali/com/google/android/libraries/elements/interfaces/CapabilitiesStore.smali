.class public abstract Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;-><init>(JLsvd;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;
.end method

.method public abstract b(Ljava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method public obf4f9ae867bd9056ee647cf5fd9dcfdbaa8f83645cab3917b46d8b8bbd3f4db450()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method public obfa27e2e9feedc561ec577fa6fba8745739d079e77c721d065320f011ca819c389(Ljava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->b(Ljava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
