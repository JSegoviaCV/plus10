.class public final Lj$/util/stream/w0;
.super Lj$/util/stream/u1;

# interfaces
.implements Lj$/util/stream/O;
.implements Lj$/util/stream/H;


# virtual methods
.method public final a(I)Lj$/util/stream/P;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->a(I)Lj$/util/stream/P;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->h(Lj$/util/stream/e1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Lj$/util/stream/O;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/Q;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/w1;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/w1;->y(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/w1;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/w1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(JJLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/H0;->s(Lj$/util/stream/O;JJ)Lj$/util/stream/O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lj$/util/stream/H0;->m(Lj$/util/stream/O;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->g(Lj$/util/stream/e1;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->j(Lj$/util/stream/P;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/u1;->B()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/u1;->B()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
