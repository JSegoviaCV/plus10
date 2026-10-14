.class public final Lj$/util/stream/Z0;
.super Lj$/util/stream/a;

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic m:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;ILjava/util/function/ToLongFunction;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/Z0;->m:Ljava/util/function/ToLongFunction;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    new-instance v4, Lj$/util/stream/g;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v3, Lj$/util/stream/g;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj$/util/stream/K0;

    sget-object v1, Lj$/util/stream/A1;->LONG_VALUE:Lj$/util/stream/A1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    new-instance v0, Lj$/util/OptionalDouble;

    invoke-direct {v0, v3, v4}, Lj$/util/OptionalDouble;-><init>(D)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 7

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string p4, "Stream size exceeds max array size"

    const-wide/32 v4, 0x7ffffff7

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p2, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long p3, v0, v4

    if-gez p3, :cond_0

    long-to-int p3, v0

    new-array p3, p3, [J

    new-instance p4, Lj$/util/stream/z0;

    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/z0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/u0;

    invoke-direct {p1, p3}, Lj$/util/stream/u0;-><init>([J)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lj$/util/stream/W;

    new-instance v1, Lj$/util/stream/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    new-instance v2, Lj$/util/stream/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lj$/util/stream/g;-><init>(I)V

    invoke-direct {v0, p1, p2, v1, v2}, Lj$/util/stream/X;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lj$/util/stream/Q;->t()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Lj$/util/stream/Q;->count()J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    long-to-int p3, p2

    new-array p2, p3, [J

    new-instance p3, Lj$/util/stream/E0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/Q;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/u0;

    invoke-direct {p1, p2}, Lj$/util/stream/u0;-><init>([J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z
    .locals 3

    instance-of v0, p1, Lj$/util/I;

    const/4 v1, 0x0

    const-class v2, Lj$/util/stream/a;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/util/I;

    instance-of v0, p2, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/y;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f1;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {v2, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean p1, Lj$/util/stream/e2;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {v2, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lj$/util/stream/A1;
    .locals 1

    sget-object v0, Lj$/util/stream/A1;->LONG_VALUE:Lj$/util/stream/A1;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/I;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/I;

    new-instance v1, Lj$/util/Q;

    invoke-direct {v1, v0}, Lj$/util/Q;-><init>(Lj$/util/I;)V

    return-object v1

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/a;

    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {v0, v1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/E1;

    invoke-direct {v0, p1}, Lj$/util/stream/G1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/H0;->A(J)Lj$/util/stream/H;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 2

    new-instance p1, Lj$/util/stream/j;

    iget-object v0, p0, Lj$/util/stream/Z0;->m:Ljava/util/function/ToLongFunction;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/M1;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    instance-of v1, v0, Lj$/util/I;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/I;

    return-object v0

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/a;

    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {v0, v1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sum()J
    .locals 4

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v1, Lj$/util/stream/I0;

    sget-object v2, Lj$/util/stream/A1;->LONG_VALUE:Lj$/util/stream/A1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 6

    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    new-instance v3, Lj$/util/stream/g;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v0, Lj$/util/stream/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj$/util/stream/K0;

    sget-object v1, Lj$/util/stream/A1;->LONG_VALUE:Lj$/util/stream/A1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/c2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/LongSummaryStatistics;

    return-object v0
.end method
