.class public final Lj$/util/stream/E;
.super Lj$/util/stream/b;


# instance fields
.field public final j:Lj$/nio/file/z;


# direct methods
.method public constructor <init>(Lj$/nio/file/z;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/E;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    iput-object p1, p0, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    iget-object v1, v1, Lj$/nio/file/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/C;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    iget-boolean v0, v1, Lj$/util/stream/C;->b:Z

    iget-object v1, p0, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    iget-object v1, v1, Lj$/nio/file/z;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D;

    iget-boolean v1, v1, Lj$/util/stream/D;->b:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/E;-><init>(Lj$/util/stream/E;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->j:Lj$/nio/file/z;

    iget-object v0, v0, Lj$/nio/file/z;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D;

    iget-boolean v0, v0, Lj$/util/stream/D;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
