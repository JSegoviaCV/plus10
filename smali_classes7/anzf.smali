.class public final Lanzf;
.super Lne;


# instance fields
.field private final a:Laori;

.field private final e:Laorh;

.field private final f:Laori;

.field private final g:Lanzc;

.field private h:Ljava/util/List;

.field private final i:Lacek;


# direct methods
.method public constructor <init>(Laori;Laori;Laorh;Lanzc;Lacek;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Lanzf;->a:Laori;

    iput-object p2, p0, Lanzf;->f:Laori;

    iput-object p3, p0, Lanzf;->e:Laorh;

    iput-object p4, p0, Lanzf;->g:Lanzc;

    iput-object p5, p0, Lanzf;->i:Lacek;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lanzf;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanzf;->h:Ljava/util/List;

    iput-object p1, p0, Lanzf;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lne;->n(II)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lne;->o(II)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lanzf;->e:Laorh;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lanzf;->g:Lanzc;

    if-eqz v2, :cond_5

    invoke-static {}, Laoez;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "RecyclerView Data Diff"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v0, p1, v1, p0}, Lanzc;->a(Ljava/util/List;Ljava/util/List;Laorh;Lne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_4
    iget-object v1, p0, Lanzf;->g:Lanzc;

    iget-object v2, p0, Lanzf;->e:Laorh;

    invoke-interface {v1, v0, p1, v2, p0}, Lanzc;->a(Ljava/util/List;Ljava/util/List;Laorh;Lne;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lanzf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lanzf;->a:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzg;

    iget-object v0, p0, Lanzf;->i:Lacek;

    iget-object v1, v0, Lacek;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget v2, v0, Lacek;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lacek;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lacek;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 1

    iget-object v0, p0, Lanzf;->i:Lacek;

    invoke-virtual {v0, p2}, Lacek;->g(I)Lanzg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lanzg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lanze;

    invoke-direct {p2, p1}, Lanze;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final gG(I)J
    .locals 2

    iget-object v0, p0, Lanzf;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanzf;->f:Laori;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lanzf;->a()I

    move-result p1

    if-gtz p1, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq p1, v3, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const-string p1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    invoke-static {v1, p1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Lanze;

    iget v0, p1, Lob;->f:I

    iget-object v1, p0, Lanzf;->i:Lacek;

    invoke-virtual {v1, v0}, Lacek;->g(I)Lanzg;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    iget-object v1, p0, Lanzf;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lanzg;->b(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Attempting to bind data with an incompatible ViewBinder class (%s). Check that your ViewBinder function is correct."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 2

    check-cast p1, Lanze;

    iget v0, p1, Lob;->f:I

    iget-object v1, p0, Lanzf;->i:Lacek;

    invoke-virtual {v1, v0}, Lacek;->g(I)Lanzg;

    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    return-void
.end method
