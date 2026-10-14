.class public final Llh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llg;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Laodd;


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llh;->c:I

    iput-object p1, p0, Llh;->e:Laodd;

    new-instance p1, Llg;

    invoke-direct {p1}, Llg;-><init>()V

    iput-object p1, p0, Llh;->a:Llg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llh;->b:Ljava/util/List;

    return-void
.end method

.method private final m(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llh;->e:Laodd;

    invoke-virtual {v1}, Laodd;->Y()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Llh;->a:Llg;

    invoke-virtual {v3, v2}, Llg;->a(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Llg;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llh;->b:Ljava/util/List;

    iget-object v1, p0, Llh;->e:Laodd;

    invoke-virtual {v1}, Laodd;->Y()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-virtual {v0}, Laodd;->Y()I

    move-result v0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-virtual {v0, p1}, Laodd;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llh;->a:Llg;

    invoke-virtual {v1, p1}, Llg;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Llg;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-direct {p0, p1}, Llh;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Laodd;->aa(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-virtual {v0, p1}, Laodd;->aa(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Llh;->e:Laodd;

    invoke-virtual {p2}, Laodd;->Y()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Llh;->m(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Llh;->a:Llg;

    invoke-virtual {v0, p2, p3}, Llg;->c(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Llh;->i(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Llh;->e:Laodd;

    iget-object p3, p3, Laodd;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p2

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lne;->t(Lob;)V

    :cond_2
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-interface {v0, p1}, Lnn;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Llh;->e:Laodd;

    invoke-virtual {p2}, Laodd;->Y()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Llh;->m(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Llh;->a:Llg;

    invoke-virtual {v0, p2, p4}, Llg;->c(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Llh;->i(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Llh;->e:Laodd;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lob;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lob;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Laodd;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lob;->j()V

    :cond_4
    iget-object p4, p4, Laodd;->a:Ljava/lang/Object;

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final h(I)V
    .locals 4

    iget-object v0, p0, Llh;->a:Llg;

    invoke-direct {p0, p1}, Llh;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llg;->g(I)Z

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-virtual {v0, p1}, Laodd;->aa(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lob;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lob;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lob;->f(I)V

    goto :goto_1

    :cond_2
    sget v1, Landroid/support/v7/widget/RecyclerView;->ae:I

    :cond_3
    :goto_1
    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llh;->e:Laodd;

    iget v1, p1, Lob;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lob;->o:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lob;->o:I

    :goto_0
    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lob;I)V

    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 5

    iget v0, p0, Llh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Llh;->m(I)I

    move-result p1

    iget-object v3, p0, Llh;->e:Laodd;

    invoke-virtual {v3, p1}, Laodd;->aa(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Llh;->c:I

    iput-object v4, p0, Llh;->d:Landroid/view/View;

    iget-object v1, p0, Llh;->a:Llg;

    invoke-virtual {v1, p1}, Llg;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Llh;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, p1}, Laodd;->ac(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v2, p0, Llh;->c:I

    iput-object v0, p0, Llh;->d:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput v2, p0, Llh;->c:I

    iput-object v0, p0, Llh;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh;->e:Laodd;

    invoke-virtual {v0, p1}, Laodd;->ab(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llh;->a:Llg;

    invoke-virtual {v1}, Llg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
