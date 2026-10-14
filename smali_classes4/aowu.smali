.class Laowu;
.super Laowv;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Laowv;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lapgu;->bh(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laowu;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laowu;->b:I

    return-void
.end method

.method private final g(I)V
    .locals 2

    iget-object v0, p0, Laowu;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Laowu;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Laowu;->f(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Laowu;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laowu;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laowu;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laowu;->c:Z

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lapgu;->Y([Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Laowu;->g(I)V

    iget-object v0, p0, Laowu;->a:[Ljava/lang/Object;

    iget v1, p0, Laowu;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laowu;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Laowu;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laowu;->g(I)V

    iget-object v0, p0, Laowu;->a:[Ljava/lang/Object;

    iget v1, p0, Laowu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laowu;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laowu;->a([Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Laowu;->g(I)V

    instance-of v1, v0, Laoww;

    if-eqz v1, :cond_0

    check-cast v0, Laoww;

    iget-object p1, p0, Laowu;->a:[Ljava/lang/Object;

    iget v1, p0, Laowu;->b:I

    invoke-virtual {v0, p1, v1}, Laoww;->c([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Laowu;->b:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Laowv;->e(Ljava/lang/Iterable;)V

    return-void
.end method
