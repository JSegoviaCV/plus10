.class public final Lj$/util/stream/Y;
.super Lj$/util/stream/b0;

# interfaces
.implements Lj$/util/stream/K;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->n(Lj$/util/stream/K;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic l(JJLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/H0;->q(Lj$/util/stream/K;JJ)Lj$/util/stream/K;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/H0;->k(Lj$/util/stream/K;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/Q;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/Q;)V

    return-object v0
.end method
