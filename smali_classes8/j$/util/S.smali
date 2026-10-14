.class public final Lj$/util/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/v;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lj$/util/stream/q1;


# direct methods
.method public constructor <init>(Lj$/util/stream/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/S;->c:Lj$/util/stream/q1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/S;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iput-wide p1, p0, Lj$/util/S;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lj$/util/S;->a:Z

    iget-wide v2, p0, Lj$/util/S;->b:D

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_6

    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lj$/util/S;->a:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lj$/util/S;->a:Z

    iget-wide v2, p0, Lj$/util/S;->b:D

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-class p1, Lj$/util/S;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/S;->c:Lj$/util/stream/q1;

    invoke-virtual {v0, p0}, Lj$/util/stream/v1;->tryAdvance(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/S;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj$/util/S;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/S;->a:Z

    iget-wide v0, p0, Lj$/util/S;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lj$/util/S;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
