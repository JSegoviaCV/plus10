.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 0

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    new-instance p0, Lj$/util/stream/y;

    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/X;

    invoke-static {p1}, Lj$/util/stream/z1;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0

    :cond_0
    new-instance v1, Lj$/util/stream/a2;

    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/a2;-><init>(III)V

    new-instance p0, Lj$/util/stream/y;

    invoke-static {v1}, Lj$/util/stream/z1;->k(Lj$/util/Spliterator;)I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0
.end method

.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    new-instance p0, Lj$/util/stream/y;

    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/X;

    invoke-static {p1}, Lj$/util/stream/z1;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0

    :cond_0
    new-instance v1, Lj$/util/stream/a2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/a2;-><init>(III)V

    new-instance p0, Lj$/util/stream/y;

    invoke-static {v1}, Lj$/util/stream/z1;->k(Lj$/util/Spliterator;)I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0
.end method
