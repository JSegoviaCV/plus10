.class public final Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/F;
.implements Lj$/util/stream/K;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/d0;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/d0;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/P;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->a(I)Lj$/util/stream/P;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 3

    iget v0, p0, Lj$/util/stream/d0;->b:I

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/d0;->b:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    array-length p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Accept exceeded fixed size of %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/d0;->accept(D)V

    return-void

    :cond_0
    const-class p1, Lj$/util/stream/d0;

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
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d0;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/d0;->b:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public final build()Lj$/util/stream/K;
    .locals 5

    iget v0, p0, Lj$/util/stream/d0;->b:I

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "Current size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/Q;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/d0;->build()Lj$/util/stream/K;

    return-object p0
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/d0;->a:[D

    array-length v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iput v3, p0, Lj$/util/stream/d0;->b:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    array-length p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/d0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 5

    iget v0, p0, Lj$/util/stream/d0;->b:I

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lj$/util/stream/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "End size %d is less than fixed size %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->n(Lj$/util/stream/K;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, [D

    const/4 v0, 0x0

    iget v1, p0, Lj$/util/stream/d0;->b:I

    iget-object v2, p0, Lj$/util/stream/d0;->a:[D

    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/d0;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method public final synthetic r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->j(Lj$/util/stream/P;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 5

    iget v0, p0, Lj$/util/stream/d0;->b:I

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v2, Lj$/util/V;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/V;-><init>([DIII)V

    return-object v2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 5

    iget v0, p0, Lj$/util/stream/d0;->b:I

    iget-object v1, p0, Lj$/util/stream/d0;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v2, Lj$/util/V;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/V;-><init>([DIII)V

    return-object v2
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d0;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/d0;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "DoubleFixedNodeBuilder[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
