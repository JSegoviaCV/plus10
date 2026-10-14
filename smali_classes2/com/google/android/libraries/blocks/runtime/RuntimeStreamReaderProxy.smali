.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ReaderProxy;


# instance fields
.field private final a:Larbf;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Larbf;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Larbf;

    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onStreamData([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Larbf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamDataUpb(JJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onStreamDataUpb not supported in Proto mode"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStreamFinished(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
