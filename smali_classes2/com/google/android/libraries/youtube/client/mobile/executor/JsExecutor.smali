.class public abstract Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V
.end method

.method public obf11789ad10f4754eea74cd90f8e6c8db045aa49b1868d80f70a00be685737279a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    move-result-object v0

    return-object v0
.end method

.method public obfb99b1ebd150b19700c478d13e17baa323cb05cb5d848108921c9201e523dd230()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->b()V

    return-void
.end method

.method public obfe4f115e990060891cca1b865108f1d78737aad22a018bfbf22212ac21bbfce21(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->c(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V

    return-void
.end method
