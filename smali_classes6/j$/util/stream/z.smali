.class public abstract Lj$/util/stream/z;
.super Lj$/util/stream/a;

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method public static v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/e2;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/a;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 5

    sget-object v0, Lj$/util/stream/D;->ANY:Lj$/util/stream/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj$/nio/file/z;

    sget-object v2, Lj$/util/stream/A1;->INT_VALUE:Lj$/util/stream/A1;

    new-instance v3, Lj$/nio/file/z;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, p1}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, Lj$/nio/file/z;-><init>(Lj$/util/stream/A1;Lj$/util/stream/D;Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v1, Lj$/util/stream/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 4

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    const/16 p4, 0x4000

    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/32 p3, 0x7ffffff7

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    long-to-int p3, v0

    new-array p3, p3, [I

    new-instance p4, Lj$/util/stream/y0;

    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/y0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/l0;

    invoke-direct {p1, p3}, Lj$/util/stream/l0;-><init>([I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p4, Lj$/util/stream/W;

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v1, Lj$/util/stream/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/X;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M;

    if-eqz p3, :cond_2

    invoke-static {p1}, Lj$/util/stream/H0;->y(Lj$/util/stream/M;)Lj$/util/stream/M;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z1;->t:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    sget-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/l;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0, p1}, Lj$/util/stream/q;-><init>(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/x;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/x;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f1;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/a;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Lj$/util/stream/A1;
    .locals 1

    sget-object v0, Lj$/util/stream/A1;->INT_VALUE:Lj$/util/stream/A1;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj$/util/P;

    invoke-direct {v1, v0}, Lj$/util/P;-><init>(Lj$/util/Spliterator$OfInt;)V

    return-object v1
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/D1;

    invoke-direct {v0, p1}, Lj$/util/stream/G1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/H0;->z(J)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z1;->p:I

    sget v2, Lj$/util/stream/z1;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj$/util/stream/z1;->p:I

    sget v1, Lj$/util/stream/z1;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 4

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v1, Lj$/util/stream/I0;

    sget-object v2, Lj$/util/stream/A1;->INT_VALUE:Lj$/util/stream/A1;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/K1;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v1, Lj$/util/stream/I0;

    sget-object v2, Lj$/util/stream/A1;->INT_VALUE:Lj$/util/stream/A1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M;

    invoke-static {v0}, Lj$/util/stream/H0;->y(Lj$/util/stream/M;)Lj$/util/stream/M;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
