.class public final Lnr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lzpn;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnr;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnr;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lnr;->e:I

    iput p1, p0, Lnr;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v1, v1, Lny;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0, p1}, Losh;->b(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v2}, Lny;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lnr;->p(IJ)Lob;

    move-result-object p1

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    return-object p1
.end method

.method final c(Lob;Z)V
    .locals 5

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->A(Lob;)V

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lob;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lod;->j()Lbph;

    move-result-object v2

    instance-of v4, v2, Loc;

    if-eqz v4, :cond_0

    check-cast v2, Loc;

    iget-object v2, v2, Loc;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbph;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lns;->a(Lob;)V

    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns;

    invoke-interface {v4, p1}, Lns;->a(Lob;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lne;->v(Lob;)V

    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {p2, p1}, Lki;->v(Lob;)V

    :cond_5
    iput-object v3, p1, Lob;->r:Lne;

    iput-object v3, p1, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lnr;->q()Lzpn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzpn;->n(Lob;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lnr;->i()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnr;->h:Lzpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzpn;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lne;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnr;->g(Lne;Z)V

    return-void
.end method

.method public final g(Lne;Z)V
    .locals 4

    iget-object v0, p0, Lnr;->h:Lzpn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzpn;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Lzpn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq;

    iget-object v1, v1, Lnq;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob;

    iget-object v3, v3, Lob;->a:Landroid/view/View;

    invoke-static {v3}, Lbrb;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lob;->m:Lnr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lob;->n:Z

    invoke-virtual {p1}, Lob;->i()V

    invoke-virtual {p0, p1}, Lnr;->l(Lob;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lnr;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v0}, Lmc;->b()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lnr;->c(Lob;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    invoke-virtual {v0}, Lob;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lob;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lob;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lob;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lob;->i()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnr;->l(Lob;)V

    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lob;->u()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {p1, v0}, Lni;->b(Lob;)V

    :cond_3
    return-void
.end method

.method final l(Lob;)V
    .locals 9

    invoke-virtual {p1}, Lob;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lob;->x()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lob;->A()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, p1, Lob;->j:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1

    sget-object v3, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v5, p1}, Lne;->x(Lob;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lob;->u()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    :goto_1
    iget v5, p0, Lnr;->f:I

    if-lez v5, :cond_8

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Lob;->q(I)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lnr;->f:I

    if-lt v6, v7, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {p0, v2}, Lnr;->j(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_4
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v7, :cond_7

    if-lez v6, :cond_7

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget v8, p1, Lob;->c:I

    invoke-virtual {v7, v8}, Lmc;->d(I)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob;

    iget v7, v7, Lob;->c:I

    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v8, v7}, Lmc;->d(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_6
    add-int/2addr v6, v1

    :cond_7
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    if-nez v5, :cond_9

    invoke-virtual {p0, p1, v1}, Lnr;->c(Lob;Z)V

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    move v2, v5

    :goto_4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v4, p1}, Lki;->v(Lob;)V

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v0}, Lbrb;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lob;->r:Lne;

    iput-object v0, p1, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lob;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lob;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lob;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lni;->i(Lob;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lob;->o(Lnr;Z)V

    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lob;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lob;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v1, v1, Lne;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lob;->o(Lnr;Z)V

    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lob;)V
    .locals 1

    iget-boolean v0, p1, Lob;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lob;->m:Lnr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lob;->n:Z

    invoke-virtual {p1}, Lob;->i()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    iget v0, v0, Lnl;->C:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnr;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lnr;->f:I

    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lnr;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lnr;->j(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final p(IJ)Lob;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3e

    iget-object v2, v0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v3}, Lny;->a()I

    move-result v3

    if-ge v1, v3, :cond_3e

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v3, v3, Lny;->g:Z

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lnr;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v6

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Lnr;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob;

    invoke-virtual {v9}, Lob;->B()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lob;->c()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v4}, Lob;->f(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v8, v8, Lne;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v8, v1}, Losh;->b(I)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v9}, Lne;->a()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v9, v8}, Lne;->gG(I)J

    move-result-wide v8

    move v10, v6

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Lnr;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob;

    invoke-virtual {v11}, Lob;->B()Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v12, v11, Lob;->e:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v4}, Lob;->f(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v5

    :cond_6
    move v3, v6

    :goto_4
    const/4 v8, -0x1

    if-nez v9, :cond_19

    iget-object v9, v0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob;

    invoke-virtual {v12}, Lob;->B()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lob;->c()I

    move-result v13

    if-ne v13, v1, :cond_8

    invoke-virtual {v12}, Lob;->t()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v13, v13, Lny;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lob;->v()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12, v4}, Lob;->f(I)V

    :goto_6
    move-object v9, v12

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v10, v9, Llh;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_7
    if-ge v12, v11, :cond_b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v9, Llh;->e:Laodd;

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v14

    invoke-virtual {v14}, Lob;->c()I

    move-result v15

    if-ne v15, v1, :cond_a

    invoke-virtual {v14}, Lob;->t()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lob;->v()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    move-object v13, v5

    :goto_8
    if-eqz v13, :cond_f

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v9

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v11, v10, Llh;->e:Laodd;

    invoke-virtual {v11, v13}, Laodd;->Z(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v12, v10, Llh;->a:Llg;

    invoke-virtual {v12, v11}, Llg;->f(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12, v11}, Llg;->b(I)V

    invoke-virtual {v10, v13}, Llh;->l(Landroid/view/View;)V

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v10, v13}, Llh;->c(Landroid/view/View;)I

    move-result v10

    if-eq v10, v8, :cond_c

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v11, v10}, Llh;->h(I)V

    invoke-virtual {v0, v13}, Lnr;->m(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Lob;->f(I)V

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v9, v0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_9
    if-ge v11, v10, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob;

    invoke-virtual {v12}, Lob;->t()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12}, Lob;->c()I

    move-result v13

    if-ne v13, v1, :cond_10

    invoke-virtual {v12}, Lob;->r()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    move-object v9, v5

    :goto_a
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lob;->v()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v10, v10, Lny;->g:Z

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_13
    iget v10, v9, Lob;->c:I

    if-ltz v10, :cond_18

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v11}, Lne;->a()I

    move-result v11

    if-ge v10, v11, :cond_18

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v10, v10, Lny;->g:Z

    if-nez v10, :cond_14

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget v11, v9, Lob;->c:I

    invoke-virtual {v10, v11}, Lne;->d(I)I

    move-result v10

    iget v11, v9, Lob;->f:I

    if-ne v10, v11, :cond_15

    :cond_14
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v11, v10, Lne;->c:Z

    if-eqz v11, :cond_12

    iget-wide v11, v9, Lob;->e:J

    iget v13, v9, Lob;->c:I

    invoke-virtual {v10, v13}, Lne;->gG(I)J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lob;->f(I)V

    invoke-virtual {v9}, Lob;->w()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v2, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Lob;->p()V

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, Lob;->B()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Lob;->i()V

    :cond_17
    :goto_d
    invoke-virtual {v0, v9}, Lnr;->l(Lob;)V

    move-object v9, v5

    goto :goto_e

    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_e
    if-nez v9, :cond_29

    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v14, v1}, Losh;->b(I)I

    move-result v14

    if-ltz v14, :cond_28

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v15}, Lne;->a()I

    move-result v15

    if-ge v14, v15, :cond_28

    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v15, v14}, Lne;->d(I)I

    move-result v15

    move/from16 v16, v8

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const-wide/16 v17, 0x0

    iget-boolean v10, v8, Lne;->c:Z

    if-eqz v10, :cond_21

    invoke-virtual {v8, v14}, Lne;->gG(I)J

    move-result-wide v8

    iget-object v10, v0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_f
    if-ltz v11, :cond_1d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v12, v19

    check-cast v12, Lob;

    move-wide/from16 v22, v8

    iget-wide v7, v12, Lob;->e:J

    cmp-long v7, v7, v22

    if-nez v7, :cond_1c

    invoke-virtual {v12}, Lob;->B()Z

    move-result v7

    if-nez v7, :cond_1c

    iget v7, v12, Lob;->f:I

    if-ne v15, v7, :cond_1b

    invoke-virtual {v12, v4}, Lob;->f(I)V

    invoke-virtual {v12}, Lob;->v()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->g:Z

    if-nez v4, :cond_1a

    const/4 v4, 0x2

    const/16 v7, 0xe

    invoke-virtual {v12, v4, v7}, Lob;->m(II)V

    :cond_1a
    move-object v9, v12

    goto :goto_12

    :cond_1b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v12, Lob;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0, v7}, Lnr;->h(Landroid/view/View;)V

    :cond_1c
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v8, v22

    goto :goto_f

    :cond_1d
    move-wide/from16 v22, v8

    const-wide v20, 0x7fffffffffffffffL

    iget-object v4, v0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_10
    if-ltz v7, :cond_20

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob;

    iget-wide v9, v8, Lob;->e:J

    cmp-long v9, v9, v22

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lob;->r()Z

    move-result v9

    if-nez v9, :cond_1f

    iget v9, v8, Lob;->f:I

    if-ne v15, v9, :cond_1e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v8

    goto :goto_12

    :cond_1e
    invoke-virtual {v0, v7}, Lnr;->j(I)V

    goto :goto_11

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_20
    :goto_11
    move-object v9, v5

    :goto_12
    if-eqz v9, :cond_22

    iput v14, v9, Lob;->c:I

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const-wide v20, 0x7fffffffffffffffL

    :cond_22
    :goto_13
    if-nez v9, :cond_24

    invoke-virtual {v0}, Lnr;->q()Lzpn;

    move-result-object v4

    invoke-virtual {v4, v15}, Lzpn;->j(I)Lob;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lob;->l()V

    :cond_23
    move-object v9, v4

    :cond_24
    if-nez v9, :cond_2a

    cmp-long v4, p2, v20

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    move-result-wide v7

    if-eqz v4, :cond_26

    iget-object v4, v0, Lnr;->h:Lzpn;

    invoke-virtual {v4, v15}, Lzpn;->i(I)Lnq;

    move-result-object v4

    iget-wide v9, v4, Lnq;->c:J

    cmp-long v4, v9, v17

    if-eqz v4, :cond_26

    add-long/2addr v9, v7

    cmp-long v4, v9, p2

    if-gez v4, :cond_25

    goto :goto_14

    :cond_25
    return-object v5

    :cond_26
    :goto_14
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v4, v2, v15}, Lne;->gH(Landroid/view/ViewGroup;I)Lob;

    move-result-object v9

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v4, :cond_27

    iget-object v4, v9, Lob;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_27

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Lob;->b:Ljava/lang/ref/WeakReference;

    :cond_27
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    move-result-wide v10

    iget-object v4, v0, Lnr;->h:Lzpn;

    sub-long/2addr v10, v7

    invoke-virtual {v4, v15}, Lzpn;->i(I)Lnq;

    move-result-object v4

    iget-wide v7, v4, Lnq;->c:J

    invoke-static {v7, v8, v10, v11}, Lzpn;->p(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lnq;->c:J

    goto :goto_15

    :cond_28
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_29
    const-wide/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    :cond_2a
    :goto_15
    if-eqz v3, :cond_2b

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->g:Z

    if-nez v4, :cond_2b

    const/16 v4, 0x2000

    invoke-virtual {v9, v4}, Lob;->q(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v9, v6, v4}, Lob;->m(II)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->j:Z

    if-eqz v4, :cond_2b

    invoke-static {v9}, Lni;->p(Lob;)V

    invoke-virtual {v9}, Lob;->d()Ljava/util/List;

    invoke-static {v9}, Lni;->u(Lob;)Ldig;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lob;Ldig;)V

    :cond_2b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->g:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v9}, Lob;->s()Z

    move-result v4

    if-eqz v4, :cond_2d

    iput v1, v9, Lob;->g:I

    :cond_2c
    move v1, v6

    const/4 v13, 0x1

    goto/16 :goto_19

    :cond_2d
    invoke-virtual {v9}, Lob;->s()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v9}, Lob;->z()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v9}, Lob;->t()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2e
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v4, v1}, Losh;->b(I)I

    move-result v4

    iput-object v5, v9, Lob;->r:Lne;

    iput-object v2, v9, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v9, Lob;->f:I

    cmp-long v7, p2, v20

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    move-result-wide v10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lnr;->h:Lzpn;

    invoke-virtual {v7, v5}, Lzpn;->i(I)Lnq;

    move-result-object v5

    iget-wide v7, v5, Lnq;->d:J

    cmp-long v5, v7, v17

    if-eqz v5, :cond_2f

    add-long/2addr v7, v10

    cmp-long v5, v7, p2

    if-gez v5, :cond_2c

    :cond_2f
    invoke-virtual {v9}, Lob;->x()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_16

    :cond_30
    move v5, v6

    :goto_16
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-object v8, v9, Lob;->r:Lne;

    if-nez v8, :cond_31

    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    move v8, v6

    :goto_17
    if-eqz v8, :cond_33

    iput v4, v9, Lob;->c:I

    iget-boolean v12, v7, Lne;->c:Z

    if-eqz v12, :cond_32

    invoke-virtual {v7, v4}, Lne;->gG(I)J

    move-result-wide v14

    iput-wide v14, v9, Lob;->e:J

    :cond_32
    const/16 v12, 0x207

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v12}, Lob;->m(II)V

    invoke-static {}, Lbof;->a()Z

    move-result v12

    if-eqz v12, :cond_33

    iget v12, v9, Lob;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v6

    const-string v12, "RV onBindViewHolder type=0x%X"

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_33
    iput-object v7, v9, Lob;->r:Lne;

    invoke-virtual {v9}, Lob;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v9, v4, v12}, Lne;->s(Lob;ILjava/util/List;)V

    if-eqz v8, :cond_34

    invoke-virtual {v9}, Lob;->h()V

    iget-object v4, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Lnm;

    if-eqz v7, :cond_34

    check-cast v4, Lnm;

    const/4 v13, 0x1

    iput-boolean v13, v4, Lnm;->e:Z

    :cond_34
    if-eqz v5, :cond_35

    iget-object v4, v9, Lob;->a:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :cond_35
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    move-result-wide v4

    iget-object v7, v0, Lnr;->h:Lzpn;

    iget v8, v9, Lob;->f:I

    sub-long/2addr v4, v10

    invoke-virtual {v7, v8}, Lzpn;->i(I)Lnq;

    move-result-object v7

    iget-wide v10, v7, Lnq;->d:J

    invoke-static {v10, v11, v4, v5}, Lzpn;->p(JJ)J

    move-result-wide v4

    iput-wide v4, v7, Lnq;->d:J

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_36

    invoke-virtual {v4, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_36
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    if-nez v5, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v5}, Lod;->j()Lbph;

    move-result-object v5

    instance-of v7, v5, Loc;

    if-eqz v7, :cond_38

    move-object v7, v5

    check-cast v7, Loc;

    invoke-static {v4}, Lbri;->c(Landroid/view/View;)Lbph;

    move-result-object v8

    if-eqz v8, :cond_38

    if-eq v8, v7, :cond_38

    iget-object v7, v7, Loc;->b:Ljava/util/Map;

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-static {v4, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    goto :goto_18

    :cond_39
    const/4 v13, 0x1

    :goto_18
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->g:Z

    if-eqz v4, :cond_3a

    iput v1, v9, Lob;->g:I

    :cond_3a
    move v1, v13

    :goto_19
    iget-object v4, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_3b
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_3c
    move-object v2, v5

    check-cast v2, Lnm;

    :goto_1a
    check-cast v2, Lnm;

    iput-object v9, v2, Lnm;->c:Lob;

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3d

    move v6, v13

    :cond_3d
    iput-boolean v6, v2, Lnm;->f:Z

    return-object v9

    :cond_3e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v4}, Lny;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()Lzpn;
    .locals 2

    iget-object v0, p0, Lnr;->h:Lzpn;

    if-nez v0, :cond_0

    new-instance v0, Lzpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzpn;-><init>([B[B)V

    iput-object v0, p0, Lnr;->h:Lzpn;

    invoke-virtual {p0}, Lnr;->e()V

    :cond_0
    iget-object v0, p0, Lnr;->h:Lzpn;

    return-object v0
.end method
