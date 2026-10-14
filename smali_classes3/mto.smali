.class final Lmto;
.super Lpu;


# instance fields
.field final synthetic a:Lmts;

.field private b:Lalhi;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lmts;)V
    .locals 0

    iput-object p1, p0, Lmto;->a:Lmts;

    invoke-direct {p0}, Lpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lob;)I
    .locals 1

    iget-object v0, p0, Lmto;->a:Lmts;

    invoke-virtual {v0, p1}, Lmts;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lmts;->q(Lob;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lmto;->n(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lob;I)V
    .locals 5

    iget-object p2, p0, Lmto;->b:Lalhi;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmto;->a:Lmts;

    iget v1, p0, Lmto;->c:I

    iget v2, p0, Lmto;->d:I

    iget-object v3, v0, Lmts;->g:Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lmts;->b:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhx;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lmts;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtp;

    invoke-interface {v4, p2, v3, v1, v2}, Lmtp;->b(Lalhi;Lalhx;II)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lmto;->b:Lalhi;

    :cond_2
    iget-object p2, p0, Lmto;->a:Lmts;

    invoke-virtual {p2, p1}, Lmts;->q(Lob;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmts;->d(Lob;)Lalhi;

    move-result-object v0

    iput-object v0, p0, Lmto;->b:Lalhi;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lmts;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhx;

    iget-object v2, p2, Lmts;->d:Lalhk;

    invoke-static {p1, v0, v2}, Lmts;->a(Lob;Lalhx;Lalhk;)I

    move-result p1

    iput p1, p0, Lmto;->c:I

    iput p1, p0, Lmto;->d:I

    iget-object v0, p0, Lmto;->b:Lalhi;

    iget-object v2, p2, Lmts;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhx;

    if-eqz v1, :cond_4

    iget-object p2, p2, Lmts;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtr;

    invoke-interface {v2, v0, v1, p1}, Lmtr;->d(Lalhi;Lalhx;I)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z
    .locals 3

    iget-object v0, p0, Lmto;->a:Lmts;

    invoke-virtual {v0, p1}, Lmts;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lmts;->r(Lob;Lob;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmts;->d:Lalhk;

    iget-object v0, v0, Lmts;->b:Ljava/util/Map;

    invoke-static {p2}, Lmts;->d(Lob;)Lalhi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhx;

    invoke-virtual {p2}, Lob;->b()I

    move-result p2

    invoke-virtual {p3}, Lob;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lalhk;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Lalhk;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z
    .locals 5

    iget-object v0, p0, Lmto;->a:Lmts;

    invoke-virtual {v0, p1}, Lmts;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2, p3}, Lmts;->r(Lob;Lob;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lmts;->d:Lalhk;

    iget-object v2, v0, Lmts;->b:Ljava/util/Map;

    invoke-static {p2}, Lmts;->d(Lob;)Lalhi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhx;

    invoke-static {p2, v3, p1}, Lmts;->a(Lob;Lalhx;Lalhk;)I

    move-result v4

    invoke-static {p3, v3, p1}, Lmts;->a(Lob;Lalhx;Lalhk;)I

    move-result p1

    const/4 p3, -0x1

    if-eq v4, p3, :cond_4

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    iput p1, p0, Lmto;->d:I

    invoke-virtual {v3, v4, p1}, Lzlu;->h(II)V

    invoke-static {p2}, Lmts;->d(Lob;)Lalhi;

    move-result-object p2

    iget-object p3, v0, Lmts;->f:Ljava/util/Set;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalhx;

    if-eqz p3, :cond_3

    iget-object v0, v0, Lmts;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtq;

    invoke-interface {v1, p2, p3, v4, p1}, Lmtq;->c(Lalhi;Lalhx;II)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
