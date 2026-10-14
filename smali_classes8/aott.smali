.class Laott;
.super Laotr;

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Laotx;


# direct methods
.method public constructor <init>(Laotx;Ljava/lang/Object;Ljava/util/List;Laotr;)V
    .locals 0

    iput-object p1, p0, Laott;->f:Laotx;

    invoke-direct {p0, p1, p2, p3, p4}, Laotr;-><init>(Laotx;Ljava/lang/Object;Ljava/util/Collection;Laotr;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Laotr;->b()V

    iget-object v0, p0, Laotr;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Laott;->f:Laotx;

    iget p2, p1, Laotx;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Laotx;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laotr;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Laotr;->size()I

    move-result v0

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Laotr;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Laott;->f:Laotx;

    sub-int/2addr p2, v0

    iget v2, v1, Laotx;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Laotx;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laotr;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laotr;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    new-instance v0, Laots;

    invoke-direct {v0, p0}, Laots;-><init>(Laott;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    new-instance v0, Laots;

    invoke-direct {v0, p0, p1}, Laots;-><init>(Laott;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laott;->f:Laotx;

    iget v1, v0, Laotx;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laotx;->b:I

    invoke-virtual {p0}, Laotr;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laott;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Laotr;->c:Laotr;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Laotr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laott;->f:Laotx;

    invoke-virtual {v1, v0, p1, p2}, Laotx;->n(Ljava/lang/Object;Ljava/util/List;Laotr;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
