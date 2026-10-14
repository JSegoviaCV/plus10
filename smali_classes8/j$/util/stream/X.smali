.class public Lj$/util/stream/X;
.super Lj$/util/stream/d;


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/LongFunction;

.field public final j:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Lj$/util/stream/X;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/X;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/X;->h:Lj$/util/stream/a;

    iget-object p2, p1, Lj$/util/stream/X;->i:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/X;->i:Ljava/util/function/LongFunction;

    iget-object p1, p1, Lj$/util/stream/X;->j:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/X;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/X;->h:Lj$/util/stream/a;

    iput-object p3, p0, Lj$/util/stream/X;->i:Ljava/util/function/LongFunction;

    iput-object p4, p0, Lj$/util/stream/X;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/X;->i:Ljava/util/function/LongFunction;

    iget-object v1, p0, Lj$/util/stream/X;->h:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/I;

    iget-object v1, p0, Lj$/util/stream/X;->h:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/I;->build()Lj$/util/stream/Q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/X;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/X;-><init>(Lj$/util/stream/X;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/X;->j:Ljava/util/function/BinaryOperator;

    check-cast v0, Lj$/util/stream/X;

    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/Q;

    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/X;

    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v2, Lj$/util/stream/Q;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Q;

    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
