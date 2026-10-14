.class public abstract Lj$/util/stream/c1;
.super Lj$/util/stream/a;

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D;->ALL:Lj$/util/stream/D;

    invoke-static {v0, p1}, Lj$/util/stream/H0;->B(Lj$/util/stream/D;Ljava/util/function/Predicate;)Lj$/nio/file/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D;->ANY:Lj$/util/stream/D;

    invoke-static {v0, p1}, Lj$/util/stream/H0;->B(Lj$/util/stream/D;Ljava/util/function/Predicate;)Lj$/nio/file/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/z1;->ORDERED:Lj$/util/stream/z1;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/nio/file/z;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1, v0}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/c1;->forEach(Ljava/util/function/Consumer;)V

    move-object v9, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v6

    new-instance v4, Lj$/util/stream/N0;

    sget-object v5, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/A1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    invoke-virtual {p0, v4}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v9}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v9}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/k;

    sget v1, Lj$/util/stream/z1;->m:I

    sget v2, Lj$/util/stream/z1;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/H0;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/z1;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/l;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/l;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/Y0;

    sget v1, Lj$/util/stream/z1;->p:I

    sget v2, Lj$/util/stream/z1;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/z1;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/c1;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/f1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public final i()Lj$/util/stream/A1;
    .locals 1

    sget-object v0, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    new-instance v1, Lj$/util/O;

    invoke-direct {v1, v0}, Lj$/util/O;-><init>(Lj$/util/Spliterator;)V

    return-object v1
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/G1;

    invoke-direct {v0, p1}, Lj$/util/stream/G1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/H0;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/I;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/k1;->a(Lj$/util/stream/c1;JJ)Lj$/util/stream/h1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/Y0;

    sget v1, Lj$/util/stream/z1;->p:I

    sget v2, Lj$/util/stream/z1;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/c1;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z1;->p:I

    sget v2, Lj$/util/stream/z1;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/Z0;

    sget v1, Lj$/util/stream/z1;->p:I

    sget v2, Lj$/util/stream/z1;->n:I

    or-int/2addr v1, v2

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/c1;ILjava/util/function/ToLongFunction;)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    new-instance p1, Lj$/util/stream/I0;

    sget-object v1, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    new-instance p1, Lj$/util/stream/I0;

    sget-object v1, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/D;->NONE:Lj$/util/stream/D;

    invoke-static {v0, p1}, Lj$/util/stream/H0;->B(Lj$/util/stream/D;Ljava/util/function/Predicate;)Lj$/nio/file/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c1;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/W1;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/K0;

    sget-object v1, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/k1;->a(Lj$/util/stream/c1;JJ)Lj$/util/stream/h1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/c1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/c1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c1;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/H0;->x(Lj$/util/stream/Q;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Q;->r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
