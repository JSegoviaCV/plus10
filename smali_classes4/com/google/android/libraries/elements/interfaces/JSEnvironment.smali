.class public abstract Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/JSController;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
.end method

.method public abstract e()V
.end method

.method public obf2eebf427dd02a3b5d698247f15bf809b5d1be729f96cbb238f7fc2ef6d62fdc9()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    return-object v0
.end method

.method public obf4b9b962ea37f5df4c1f19b0d50fbc3f9538fb08a6c6df0a9fce06b28cd0119a5()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public obf5c24bcb1ae2312256e1b65ce0170d5e9bd9d929aa1e545c27d1e2d05229f731f()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    return-object v0
.end method

.method public obf60550500d0a248a04d17052b0c0fdd630f3a46368fbe002b3e2ecccdb5601c1e()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v0

    return-object v0
.end method

.method public obfc2fc21b8e439636ecddf155de74581f0835e1e015236e141b94ba5f27e2fb272()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->e()V

    return-void
.end method

.method public obfe707fcb3b7d119a44b093a79ba4e441dbff0e0a56d02a5318eda7ae6e29ace6a()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->d()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    return-object v0
.end method
