.class public abstract Lj$/util/stream/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q;


# virtual methods
.method public a(I)Lj$/util/stream/Q;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic l(JJLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/H0;->t(Lj$/util/stream/Q;JJLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
