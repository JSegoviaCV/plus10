.class public Lzlu;
.super Ljava/util/AbstractList;

# interfaces
.implements Lzls;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcf;


# direct methods
.method protected constructor <init>(Ljava/util/List;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lzlu;->b:Ljava/util/List;

    iput-object p2, p0, Lzlu;->c:Lcf;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lzlu;->c:Lcf;

    iget-object p2, p2, Lcf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzlr;->lk(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzlu;->c:Lcf;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcf;->aO(II)V

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lzlu;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lzlu;->c:Lcf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcf;->aP(II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lxor;->am(II)V

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lxor;->am(II)V

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lzlu;->c:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->e(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Lzlr;)V
    .locals 1

    iget-object v0, p0, Lzlu;->c:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aR(Lzlr;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzlu;->c:Lcf;

    iget-object v1, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcf;->aQ(I)V

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzlu;->c:Lcf;

    iget-object v1, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->aN(II)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
