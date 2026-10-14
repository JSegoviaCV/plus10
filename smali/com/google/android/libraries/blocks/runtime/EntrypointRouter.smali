.class final Lcom/google/android/libraries/blocks/runtime/EntrypointRouter;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callSignalCallback(Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;[B)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;->a()V

    return-void
.end method

.method public static readerProxyOnStreamData(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamData([B)V

    return-void
.end method

.method public static readerProxyOnStreamDataUpb(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;JJJ)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamDataUpb(JJJ)V

    return-void
.end method

.method public static readerProxyOnStreamFinished(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamFinished(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static routeCallAsync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeCallAsyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static/range {p2 .. p7}, Lroj;->h(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeCallReadableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->c(IJ[B)V

    return-void
.end method

.method public static routeCallReadableStreamUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJJ)V
    .locals 0

    invoke-static/range {p4 .. p9}, Lroj;->h(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->g(I)V

    return-void
.end method

.method public static routeCallSync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->e(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static routeCallSyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)[J
    .locals 0

    invoke-static/range {p2 .. p7}, Lroj;->h(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->h(I)Lrpe;

    move-result-object p0

    invoke-virtual {p0}, Lrpe;->aK()V

    invoke-static {p0}, Lroj;->f(Lrpe;)J

    move-result-wide p1

    invoke-static {p0}, Lroj;->g(Lrpe;)J

    move-result-wide p3

    invoke-static {p0}, Lroj;->e(Lrpe;)J

    move-result-wide p5

    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 p7, 0x0

    aput-wide p1, p0, p7

    const/4 p1, 0x1

    aput-wide p3, p0, p1

    const/4 p1, 0x2

    aput-wide p5, p0, p1

    return-object p0
.end method

.method public static routeGetImplMetadata(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;)[J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->a()Lrpe;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbckg;

    invoke-virtual {v0}, Lbckg;->F()V

    invoke-static {p0}, Lroj;->f(Lrpe;)J

    move-result-wide v0

    invoke-static {p0}, Lroj;->g(Lrpe;)J

    move-result-wide v2

    invoke-static {p0}, Lroj;->e(Lrpe;)J

    move-result-wide v4

    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 v6, 0x0

    aput-wide v0, p0, v6

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aput-wide v4, p0, v0

    return-object p0
.end method

.method public static routeMethodExists(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->d(I)Z

    move-result p0

    return p0
.end method

.method public static streamWriterOnStreamClosed(Ljava/util/function/Consumer;[B)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static streamWriterOnStreamRead(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
