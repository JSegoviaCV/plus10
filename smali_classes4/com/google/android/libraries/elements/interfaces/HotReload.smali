.class public abstract Lcom/google/android/libraries/elements/interfaces/HotReload;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/HotReload;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;-><init>(JLsys;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/HotReload;->a:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/HotReload;->a:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.end method

.method public abstract b([B)Lio/grpc/Status;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
.end method

.method public abstract e(Lcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public obf110b941656c61a01f411f494fbe2704711deec55abadf9ecac6bfc802624820b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload;->c(Z)V

    return-void
.end method

.method public obf428c4c52c6919f1f70d0593f728bef90aa41e9e0e333c09919d55cafc5f0bdc6([B)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload;->b([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf5307313f337627489342dbd93e843e87cd8befe7214c78516e8b212b03a353fc(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload;->d(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V

    return-void
.end method

.method public obf57da850827d1c63b188d946e47e7b63595b2a63c51b46709e21555c3e93c7c84(Lcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload;->e(Lcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V

    return-void
.end method

.method public obf6c45cb72a36e63d522aa54ed8adbd7a29a989474f2f77e0458af8800564ef3cb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload;->g()V

    return-void
.end method

.method public obf71cd3fccef0de09ebf487f81dec55e404c5884b944b7107f083468c9bcaa306e()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload;->a()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public obfcced28c6dc3f99c2396a5eaad732bf6b28142335892b1cd0e6af6cdb53f5ccfa()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload;->f()V

    return-void
.end method
