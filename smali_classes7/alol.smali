.class public Lalol;
.super Lalmy;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final f:Landroid/content/Context;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Ladin;

.field private final j:Ladqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lalmy;-><init>(Landroid/content/Context;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Lalol;->f:Landroid/content/Context;

    iput-object p13, p1, Lalol;->g:Lj$/util/Optional;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p1, Lalol;->a:Landroid/widget/FrameLayout;

    iput-object p7, p1, Lalol;->j:Ladqf;

    iput-boolean p11, p1, Lalol;->h:Z

    iput-object p3, p1, Lalol;->i:Ladin;

    return-void
.end method


# virtual methods
.method public a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 9

    iget-boolean v0, p1, Laxfa;->l:Z

    if-eqz v0, :cond_1

    iget v0, p1, Laxfa;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-object p3, p0, Lalmy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalmy;->e:Lafoj;

    iget-object p2, p0, Lalol;->i:Ladin;

    iget-object p1, p1, Laxfa;->m:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lalol;->f:Landroid/content/Context;

    iget-object v1, p0, Lalol;->g:Lj$/util/Optional;

    invoke-static {v0, v1}, Lalqp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v6, p0, Lalmy;->c:Lalhx;

    invoke-virtual {p0}, Lalmy;->c()Landroid/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v6}, Lzlu;->clear()V

    iget-boolean v2, p0, Lalol;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p3}, Lalmy;->f(Laxfa;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxex;

    invoke-virtual {v6, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lalmy;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Laise;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laise;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbyo;

    iget-object v5, p0, Lalol;->j:Ladqf;

    invoke-virtual {v6}, Lzlu;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    new-instance v8, Lalok;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lalok;-><init>(I)V

    move-object v3, p3

    invoke-static/range {v2 .. v8}, Laifd;->G(Laxex;Ljava/lang/Object;Lbyo;Ladqf;Lalhx;ILaori;)V

    goto :goto_0

    :cond_2
    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v3, p3

    invoke-virtual {p0, p1, v3}, Lalmy;->f(Laxfa;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iput-object v3, p0, Lalmy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalmy;->e:Lafoj;

    iget-object p1, p0, Lalmy;->b:Lalgt;

    iget-object p3, p0, Lalol;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p3}, Ladlr;->bB(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07081f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    int-to-float p1, p1

    invoke-static {v0, p1, p3}, Ladlr;->bz(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const p1, 0x800035

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    :cond_4
    move-object v3, p3

    invoke-super {p0, p1, p2, v3, p4}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void
.end method
