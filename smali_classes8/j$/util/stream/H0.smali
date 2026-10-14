.class public abstract Lj$/util/stream/H0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/c2;


# static fields
.field public static final a:Lj$/util/stream/i0;

.field public static final b:Lj$/util/stream/g0;

.field public static final c:Lj$/util/stream/h0;

.field public static final d:Lj$/util/stream/f0;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/H0;->a:Lj$/util/stream/i0;

    new-instance v0, Lj$/util/stream/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/H0;->b:Lj$/util/stream/g0;

    new-instance v0, Lj$/util/stream/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/H0;->c:Lj$/util/stream/h0;

    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/H0;->d:Lj$/util/stream/f0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/H0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/H0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/H0;->g:[D

    return-void
.end method

.method public static A(J)Lj$/util/stream/H;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u0;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/w0;

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    return-object p0
.end method

.method public static B(Lj$/util/stream/D;Ljava/util/function/Predicate;)Lj$/nio/file/z;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/z;

    sget-object v1, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    new-instance v2, Lj$/nio/file/z;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/z;-><init>(Lj$/util/stream/A1;Lj$/util/stream/D;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lj$/util/stream/d1;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/d1;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic e(Lj$/util/stream/d1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/d1;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static g(Lj$/util/stream/e1;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e1;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/e1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/e1;->p(Ljava/lang/Long;)V

    return-void
.end method

.method public static i()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lj$/util/stream/P;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/Q;->n([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/K;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lj$/util/stream/M;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lj$/util/stream/O;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/K;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/P;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/C;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/M;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/P;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/O;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/P;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/e2;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/e2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/K;JJ)Lj$/util/stream/K;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v2

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    sub-long v2, p3, p1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object v4

    check-cast v4, Lj$/util/C;

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    const-wide/32 v0, 0x7ffffff7

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, v2, v3}, Lj$/util/stream/d0;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/util/stream/e0;

    invoke-direct {v0}, Lj$/util/stream/w1;-><init>()V

    :goto_0
    invoke-interface {v0, v2, v3}, Lj$/util/stream/f1;->c(J)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_2

    new-instance v6, Lj$/util/stream/J;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/J;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/C;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_3

    invoke-interface {v4, v0}, Lj$/util/C;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_3

    :cond_3
    :goto_2
    int-to-long p0, v1

    cmp-long p2, p0, v2

    if-gez p2, :cond_4

    invoke-interface {v4, v0}, Lj$/util/C;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Lj$/util/stream/f1;->end()V

    invoke-interface {v0}, Lj$/util/stream/F;->build()Lj$/util/stream/K;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/util/stream/M;JJ)Lj$/util/stream/M;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object v2

    check-cast v2, Lj$/util/Spliterator$OfInt;

    invoke-static {v0, v1}, Lj$/util/stream/H0;->z(J)Lj$/util/stream/G;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/f1;->c(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/L;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/L;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/f1;->end()V

    invoke-interface {v3}, Lj$/util/stream/G;->build()Lj$/util/stream/M;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj$/util/stream/O;JJ)Lj$/util/stream/O;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/P;->spliterator()Lj$/util/L;

    move-result-object v2

    check-cast v2, Lj$/util/I;

    invoke-static {v0, v1}, Lj$/util/stream/H0;->A(J)Lj$/util/stream/H;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/f1;->c(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/N;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/N;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/I;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/f1;->end()V

    invoke-interface {v3}, Lj$/util/stream/H;->build()Lj$/util/stream/O;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lj$/util/stream/Q;JJLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Q;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/H0;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/I;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/f1;->c(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Lj$/util/stream/g;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lj$/util/stream/g;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/f1;->end()V

    invoke-interface {p5}, Lj$/util/stream/I;->build()Lj$/util/stream/Q;

    move-result-object p0

    return-object p0
.end method

.method public static u(JLjava/util/function/IntFunction;)Lj$/util/stream/I;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/k0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U;-><init>(JLjava/util/function/IntFunction;)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/C0;

    invoke-direct {p0}, Lj$/util/stream/x1;-><init>()V

    return-object p0
.end method

.method public static v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/A0;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/A0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/U;

    invoke-direct {p0, p2}, Lj$/util/stream/U;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/W;

    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj$/util/stream/g;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj$/util/stream/g;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/X;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Q;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/H0;->x(Lj$/util/stream/Q;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static w(Lj$/util/stream/A1;Lj$/util/stream/Q;Lj$/util/stream/Q;)Lj$/util/stream/T;
    .locals 2

    sget-object v0, Lj$/util/stream/S;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/Y;

    check-cast p1, Lj$/util/stream/K;

    check-cast p2, Lj$/util/stream/K;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/T;-><init>(Lj$/util/stream/Q;Lj$/util/stream/Q;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown shape "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/a0;

    check-cast p1, Lj$/util/stream/O;

    check-cast p2, Lj$/util/stream/O;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/T;-><init>(Lj$/util/stream/Q;Lj$/util/stream/Q;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/Z;

    check-cast p1, Lj$/util/stream/M;

    check-cast p2, Lj$/util/stream/M;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/T;-><init>(Lj$/util/stream/Q;Lj$/util/stream/Q;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/c0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/T;-><init>(Lj$/util/stream/Q;Lj$/util/stream/Q;)V

    return-object p0
.end method

.method public static x(Lj$/util/stream/Q;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Q;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/F0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/Q;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/U;

    invoke-direct {p0, p1}, Lj$/util/stream/U;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static y(Lj$/util/stream/M;)Lj$/util/stream/M;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/Q;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/D0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/Q;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/l0;

    invoke-direct {p0, v0}, Lj$/util/stream/l0;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static z(J)Lj$/util/stream/G;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/l0;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/n0;

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract C()Lj$/util/stream/U0;
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/H0;->C()Lj$/util/stream/U0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U0;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
