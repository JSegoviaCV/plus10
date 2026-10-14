.class public final Lj$/util/stream/o1;
.super Lj$/util/stream/l1;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/o1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/o1;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
    .locals 4

    iget-object v0, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/o1;->e:I

    iget-object v2, p0, Lj$/util/stream/l1;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/V0;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f1;

    iget v1, p0, Lj$/util/stream/o1;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/f1;->c(J)V

    iget-boolean v1, p0, Lj$/util/stream/l1;->c:Z

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lj$/util/stream/o1;->e:I

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lj$/util/stream/o1;->e:I

    if-ge v3, v1, :cond_1

    invoke-interface {v0}, Lj$/util/stream/f1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj$/util/stream/f1;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/o1;->d:[Ljava/lang/Object;

    return-void
.end method
