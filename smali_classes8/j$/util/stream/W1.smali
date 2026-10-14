.class public final Lj$/util/stream/W1;
.super Lj$/util/stream/B1;


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0}, Lj$/util/stream/x1;-><init>()V

    iput-object v0, p0, Lj$/util/stream/B1;->h:Lj$/util/stream/c;

    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/B1;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->t(Lj$/util/stream/f1;)Lj$/util/stream/f1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/B1;->e:Lj$/util/stream/f1;

    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/B1;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/B1;
    .locals 3

    new-instance v0, Lj$/util/stream/W1;

    iget-object v1, p0, Lj$/util/stream/B1;->b:Lj$/util/stream/a;

    iget-boolean v2, p0, Lj$/util/stream/B1;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B1;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/B1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/B1;->c()V

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/util/stream/B1;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/B1;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/B1;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/W1;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/B1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj$/util/stream/B1;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/x1;

    iget-wide v2, p0, Lj$/util/stream/B1;->g:J

    iget v4, v1, Lj$/util/stream/c;->b:I

    if-nez v4, :cond_1

    iget v4, v1, Lj$/util/stream/c;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v1, v1, Lj$/util/stream/x1;->d:[Ljava/lang/Object;

    long-to-int v3, v2

    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/c;->count()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lj$/util/stream/c;->b:I

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lj$/util/stream/c;->c:[J

    aget-wide v6, v5, v4

    iget-object v5, v1, Lj$/util/stream/x1;->e:[[Ljava/lang/Object;

    aget-object v5, v5, v4

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-object v1, v5, v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v0
.end method
