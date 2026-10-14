.class public final Lakwl;
.super Lne;


# instance fields
.field private final a:Lrve;

.field private final e:Ljava/util/List;

.field private final f:Lafoj;

.field private final g:Ljava/lang/Object;

.field private h:Lj$/util/Optional;

.field private final i:Ljava/util/List;

.field private final j:Larat;


# direct methods
.method public constructor <init>(Lrve;Ljava/util/List;Larat;Lafoj;Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakwl;->h:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakwl;->i:Ljava/util/List;

    iput-object p1, p0, Lakwl;->a:Lrve;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lakwl;->e:Ljava/util/List;

    iput-object p4, p0, Lakwl;->f:Lafoj;

    iput-object p5, p0, Lakwl;->g:Ljava/lang/Object;

    iput-object p6, p0, Lakwl;->h:Lj$/util/Optional;

    iput-object p3, p0, Lakwl;->j:Larat;

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lakwl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 0

    new-instance p2, Lfwn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lalrk;

    invoke-direct {p1, p2}, Lalrk;-><init>(Lfwn;)V

    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object p1, p0, Lakwl;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lakwl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lruw;

    invoke-direct {v1}, Lruw;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 12

    check-cast p1, Lalrk;

    sget v0, Lalrk;->v:I

    iget-object v0, p1, Lalrk;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfwn;

    invoke-virtual {v1}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lakwl;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruw;

    new-instance v4, Lfyu;

    invoke-direct {v4}, Lfyu;-><init>()V

    const-class v5, Lruw;

    invoke-virtual {v4, v5, v3}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lftj;

    new-instance v3, Lftj;

    invoke-direct {v3, v2}, Lftj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v7, v3, v4, v2}, Lftj;-><init>(Lftj;Lfyu;Lfvt;)V

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lswk;->b(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lswk;->p(Z)V

    iget-object v5, p0, Lakwl;->h:Lj$/util/Optional;

    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lakwl;->g:Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lagpb;->bs(Ljava/lang/Object;Lavxf;Ljava/util/Map;)Lsvs;

    move-result-object v5

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-virtual {v3, v5}, Lswk;->n(Laoxh;)V

    iget-object v5, p0, Lakwl;->f:Lafoj;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lakwl;->j:Larat;

    invoke-virtual {v6, v5, v2}, Larat;->p(Lafoj;Latwn;)Lalbf;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v3, v6}, Lswk;->m(Lalbf;)V

    invoke-virtual {v3}, Lswk;->a()Lswl;

    move-result-object v8

    iget-object v3, p0, Lakwl;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v9

    if-eqz v5, :cond_1

    new-instance v2, Lakyg;

    invoke-direct {v2, v5}, Lakyg;-><init>(Lafoj;)V

    :cond_1
    move-object v10, v2

    iget-object v6, p0, Lakwl;->a:Lrve;

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lbfpr;

    invoke-virtual/range {v6 .. v11}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object p1

    iput-boolean v4, p1, Lftt;->d:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-static {v0, p1, p2}, Ladlr;->ax(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 1

    check-cast p1, Lalrk;

    sget v0, Lalrk;->v:I

    iget-object v0, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    check-cast p1, Lfwn;

    invoke-virtual {p1}, Lfwn;->H()V

    invoke-virtual {p1}, Lfwn;->Q()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lakwl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lakwl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruw;

    invoke-virtual {v1}, Lruw;->pW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakwl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
