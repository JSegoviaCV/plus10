.class public Lalhx;
.super Lzlu;

# interfaces
.implements Lalgd;


# instance fields
.field private final a:Lalfv;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcf;-><init>([B[C[C)V

    invoke-direct {p0, v0, v1}, Lzlu;-><init>(Ljava/util/List;Lcf;)V

    new-instance v0, Lalfv;

    invoke-direct {v0}, Lalfv;-><init>()V

    iput-object v0, p0, Lalhx;->a:Lalfv;

    return-void
.end method


# virtual methods
.method public final B(Lalgc;)V
    .locals 1

    iget-object v0, p0, Lzlu;->c:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aS(Lzlr;)V

    iget-object p1, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lakvz;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-super {p0, p1, p2}, Lzlu;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-super {p0, p1, p2}, Lzlu;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-super {p0}, Lzlu;->clear()V

    return-void
.end method

.method public final g(Lalhg;I)V
    .locals 1

    iget-object v0, p0, Lalhx;->a:Lalfv;

    invoke-virtual {v0, p1, p0, p2}, Lalfv;->a(Lalhg;Lalgd;I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-super {p0, p1, p2}, Lzlu;->h(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lxor;->am(II)V

    add-int v0, p1, p2

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v1

    invoke-static {v0, v1}, Lxor;->am(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzlu;->c:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->aP(II)V

    return-void
.end method

.method public final iu(Lalhh;)V
    .locals 1

    iget-object v0, p0, Lalhx;->a:Lalfv;

    invoke-virtual {v0, p1}, Lalfv;->b(Lalhh;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lzlu;->c:Lcf;

    invoke-virtual {v0}, Lcf;->aT()V

    return-void
.end method

.method public bridge synthetic ll(Lalgc;)V
    .locals 0

    invoke-super {p0, p1}, Lzlu;->j(Lzlr;)V

    return-void
.end method

.method public final m(Laorw;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lzlu;->c:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aQ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lzlu;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzlu;->c:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->aN(II)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lalhx;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lzlu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lalhx;->l()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lzip;->e()V

    invoke-super {p0, p1}, Lzlu;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
