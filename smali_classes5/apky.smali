.class public final Lapky;
.super Lapkz;


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Lapkz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapky;->a:Lj$/util/stream/Stream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapky;->b:Lj$/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lwxb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lanyy;

    iget-object v1, p0, Lapky;->a:Lj$/util/stream/Stream;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    new-instance v0, Lanyy;

    iget-object v1, p0, Lapky;->b:Lj$/util/stream/Stream;

    invoke-direct {v0, v1, v2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lapkx;

    invoke-direct {v0, p0}, Lapkx;-><init>(Lapky;)V

    new-instance v1, Lapkt;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lapkt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapkt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lapkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lapkx;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/function/BiConsumer;)V
    .locals 3

    new-instance v0, Lapkx;

    invoke-direct {v0, p0}, Lapkx;-><init>(Lapky;)V

    :goto_0
    invoke-virtual {v0}, Lapkx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapkx;->a:Lapkv;

    iget-object v2, v0, Lapkx;->b:Lapkv;

    iget-object v1, v1, Lapkv;->a:Ljava/lang/Object;

    iget-object v2, v2, Lapkv;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lapky;->a:Lj$/util/stream/Stream;

    :try_start_0
    iget-object v1, p0, Lapky;->b:Lj$/util/stream/Stream;

    invoke-interface {v1}, Lj$/util/stream/Stream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
