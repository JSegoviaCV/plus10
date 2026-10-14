.class public final Lmki;
.super Lalhw;

# interfaces
.implements Lmku;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lalhb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Laluu;

.field private e:Z

.field private final f:Laldr;

.field private final g:Lbezf;

.field private final h:Lamgs;

.field private i:Laey;

.field private j:Laey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lamgs;Lbezf;Laluu;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmki;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmki;->f:Laldr;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmki;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, p2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lmki;->b:Lalhb;

    iput-object p4, p0, Lmki;->h:Lamgs;

    iput-object p5, p0, Lmki;->g:Lbezf;

    iput-object p6, p0, Lmki;->d:Laluu;

    return-void
.end method

.method private final m()Laey;
    .locals 5

    iget-boolean v0, p0, Lmki;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmki;->i:Laey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmki;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmki;->c:Landroid/view/ViewGroup;

    new-instance v3, Laey;

    const v4, 0x7f0e08a9

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Laey;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lmki;->i:Laey;

    :cond_0
    iget-object v0, p0, Lmki;->h:Lamgs;

    invoke-virtual {v0}, Lamgs;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmki;->i:Laey;

    iget-object v1, v1, Laey;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmki;->i:Laey;

    iget-object v0, v0, Laey;->i:Ljava/lang/Object;

    iget-object v2, p0, Lmki;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lmki;->i:Laey;

    return-object v0

    :cond_2
    iget-object v0, p0, Lmki;->j:Laey;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmki;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmki;->c:Landroid/view/ViewGroup;

    new-instance v3, Laey;

    const v4, 0x7f0e08aa

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Laey;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lmki;->j:Laey;

    :cond_3
    iget-object v0, p0, Lmki;->j:Laey;

    return-object v0
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lazvq;

    iget v0, p2, Lazvq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lmki;->e:Z

    iget-object v0, p0, Lmki;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Laey;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v2, p2, Lazvq;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lazvq;->d:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    iget-object v4, p0, Lmki;->b:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, v0, v2, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-boolean p1, p0, Lmki;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmki;->f:Laldr;

    iget-object v0, v1, Laey;->i:Ljava/lang/Object;

    iget-object v2, p2, Lazvq;->c:Lbahx;

    if-nez v2, :cond_3

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_3
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, v1, Laey;->e:Ljava/lang/Object;

    iget v0, p2, Lazvq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Lazvq;->f:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v0, p2, Lazvq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p2, Lazvq;->f:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p2, Lazvq;->g:Larad;

    iget-object v0, p0, Lmki;->g:Lbezf;

    iget-object v10, p0, Lmki;->d:Laluu;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v9

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    :cond_7
    iget-object p1, p2, Lazvq;->e:Lazvr;

    if-nez p1, :cond_8

    sget-object p1, Lazvr;->a:Lazvr;

    :cond_8
    invoke-static {p0, p1}, Lncm;->at(Lmku;Lazvr;)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmki;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazvq;

    iget-object p1, p1, Lazvq;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lmki;->m()Laey;

    move-result-object v0

    iget-object v0, v0, Laey;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmki;->b:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
