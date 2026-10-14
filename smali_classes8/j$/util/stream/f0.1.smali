.class public final Lj$/util/stream/f0;
.super Lj$/util/stream/j0;

# interfaces
.implements Lj$/util/stream/K;


# virtual methods
.method public final a(I)Lj$/util/stream/P;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/f0;->a(I)Lj$/util/stream/P;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/H0;->g:[D

    return-object v0
.end method

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

.method public final bridge synthetic spliterator()Lj$/util/L;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/W;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/W;

    return-object v0
.end method
