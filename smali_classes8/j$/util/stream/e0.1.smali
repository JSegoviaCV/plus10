.class public final Lj$/util/stream/e0;
.super Lj$/util/stream/w1;

# interfaces
.implements Lj$/util/stream/K;
.implements Lj$/util/stream/F;
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public final a(I)Lj$/util/stream/P;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/e0;->a(I)Lj$/util/stream/P;

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(D)V
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/w1;->A()V

    iget-object v0, p0, Lj$/util/stream/w1;->d:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lj$/util/stream/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/c;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/e0;->accept(D)V

    return-void

    :cond_0
    const-class p1, Lj$/util/stream/e0;

    const-string v0, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p1, v0}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/K;
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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    new-instance v1, Lj$/util/stream/q1;

    iget v4, p0, Lj$/util/stream/c;->b:I

    const/4 v5, 0x0

    iget v6, p0, Lj$/util/stream/c;->a:I

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/e0;IIII)V

    invoke-static {v1, p1}, Lj$/desugar/sun/nio/fs/g;->g(Lj$/util/C;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/w1;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lj$/util/stream/q1;

    iget v3, p0, Lj$/util/stream/c;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/e0;IIII)V

    new-instance v1, Lj$/util/S;

    invoke-direct {v1, v0}, Lj$/util/S;-><init>(Lj$/util/stream/q1;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/w1;->j(Ljava/lang/Object;)V

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

.method public final synthetic r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->j(Lj$/util/stream/P;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 6

    new-instance v0, Lj$/util/stream/q1;

    iget v3, p0, Lj$/util/stream/c;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/e0;IIII)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 6

    new-instance v0, Lj$/util/stream/q1;

    iget v3, p0, Lj$/util/stream/c;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/e0;IIII)V

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lj$/util/stream/c;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v7, v6, v4

    aput-object v8, v6, v3

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v8, p0, Lj$/util/stream/c;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    aput-object v8, v6, v3

    aput-object v1, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    check-cast p1, [D

    check-cast p4, Ljava/util/function/DoubleConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final z()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [[D

    return-object v0
.end method
