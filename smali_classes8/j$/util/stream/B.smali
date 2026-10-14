.class public final Lj$/util/stream/B;
.super Lj$/util/stream/C;

# interfaces
.implements Lj$/util/stream/d1;


# instance fields
.field public final synthetic c:Lj$/util/stream/D;

.field public final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/D;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/B;->c:Lj$/util/stream/D;

    iput-object p2, p0, Lj$/util/stream/B;->d:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/C;-><init>(Lj$/util/stream/D;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/C;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/B;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/B;->c:Lj$/util/stream/D;

    iget-boolean v1, v0, Lj$/util/stream/D;->a:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/C;->a:Z

    iget-boolean p1, v0, Lj$/util/stream/D;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/C;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->e(Lj$/util/stream/d1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/H0;->d(Lj$/util/stream/d1;Ljava/lang/Integer;)V

    return-void
.end method
