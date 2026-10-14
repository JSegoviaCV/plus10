.class public final Lj$/util/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/v;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lj$/util/I;


# direct methods
.method public constructor <init>(Lj$/util/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Q;->c:Lj$/util/I;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/Q;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/Q;->a:Z

    iput-wide p1, p0, Lj$/util/Q;->b:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/Q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj$/util/Q;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lj$/util/Q;->a:Z

    iget-wide v2, p0, Lj$/util/Q;->b:J

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_6

    new-instance v0, Lj$/util/y;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;I)V

    :goto_2
    invoke-virtual {p0}, Lj$/util/Q;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lj$/util/Q;->a:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj$/util/Q;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lj$/util/Q;->a:Z

    iget-wide v2, p0, Lj$/util/Q;->b:J

    invoke-interface {v0, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-class p1, Lj$/util/Q;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/Q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Q;->c:Lj$/util/I;

    invoke-interface {v0, p0}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/Q;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lj$/util/e0;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj$/util/Q;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Q;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/Q;->a:Z

    iget-wide v0, p0, Lj$/util/Q;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lj$/util/Q;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/e0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
