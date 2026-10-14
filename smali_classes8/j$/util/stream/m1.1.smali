.class public final Lj$/util/stream/m1;
.super Lj$/util/stream/b1;


# instance fields
.field public final n:Z

.field public final o:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;)V
    .locals 2

    sget v0, Lj$/util/stream/z1;->q:I

    sget v1, Lj$/util/stream/z1;->o:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/m1;->n:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/m1;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c1;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/z1;->q:I

    sget v1, Lj$/util/stream/z1;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/m1;->n:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj$/util/stream/m1;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 2

    sget-object v0, Lj$/util/stream/z1;->SORTED:Lj$/util/stream/z1;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/m1;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/Q;->r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/m1;->o:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/U;

    invoke-direct {p2, p1}, Lj$/util/stream/U;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/z1;->SORTED:Lj$/util/stream/z1;

    invoke-virtual {v0, p1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/m1;->n:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/z1;->SIZED:Lj$/util/stream/z1;

    invoke-virtual {v0, p1}, Lj$/util/stream/z1;->r(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/m1;->o:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/o1;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/f1;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/n1;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/f1;Ljava/util/Comparator;)V

    return-object p1
.end method
