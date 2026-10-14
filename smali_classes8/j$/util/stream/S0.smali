.class public final Lj$/util/stream/S0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/U0;
.implements Lj$/util/stream/d1;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S0;->c:Lj$/util/stream/g;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/S0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/S0;->a:Z

    iput p1, p0, Lj$/util/stream/S0;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/S0;->c:Lj$/util/stream/g;

    iget v1, p0, Lj$/util/stream/S0;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/S0;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/H0;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->e(Lj$/util/stream/d1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/S0;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/S0;->b:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->d(Lj$/util/stream/d1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/S0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lj$/util/stream/S0;->b:I

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/stream/U0;)V
    .locals 1

    check-cast p1, Lj$/util/stream/S0;

    iget-boolean v0, p1, Lj$/util/stream/S0;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/S0;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/S0;->accept(I)V

    :cond_0
    return-void
.end method
