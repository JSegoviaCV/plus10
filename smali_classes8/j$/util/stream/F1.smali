.class public abstract Lj$/util/stream/F1;
.super Lj$/util/stream/G1;

# interfaces
.implements Lj$/util/L;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/G1;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    invoke-interface {v0, p1}, Lj$/util/L;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/G1;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    invoke-interface {v0, p1}, Lj$/util/L;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
