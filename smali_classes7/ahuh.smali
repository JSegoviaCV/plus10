.class public final Lahuh;
.super Lne;


# instance fields
.field public final synthetic a:Lahui;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahui;Lawxh;)V
    .locals 0

    iput-object p1, p0, Lahuh;->a:Lahui;

    invoke-direct {p0}, Lne;-><init>()V

    iget-object p1, p2, Lawxh;->l:Larad;

    iput-object p1, p0, Lahuh;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lahuh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lahuh;->a:Lahui;

    iget-object v1, v0, Lahui;->e:Lawxh;

    iget v1, v1, Lawxh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lahui;->ak:Lahvs;

    invoke-interface {v1}, Lahvs;->b()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lahui;->ak:Lahvs;

    invoke-interface {v0}, Lahvs;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0875

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lahug;

    invoke-direct {p2, p0, p1}, Lahug;-><init>(Lahuh;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 8

    check-cast p1, Lahug;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lahug;->x:Lahuh;

    iget-object p2, p2, Lahuh;->a:Lahui;

    iget-object v2, p1, Lahug;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lahui;->f(Landroid/widget/ImageView;)V

    iget-object v3, p1, Lahug;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lahug;->D()Laufv;

    move-result-object v4

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lahug;->w:Landroid/widget/LinearLayout;

    new-instance v4, Lahud;

    invoke-direct {v4, p1, v1}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lahud;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->b()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->b()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lahui;->e:Lawxh;

    iget v3, v3, Lawxh;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3

    new-instance v3, Lbhsh;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lahui;->ao:Laldr;

    invoke-direct {v3, v4, v2, v5}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lahui;->e:Lawxh;

    iget-object v2, v2, Lawxh;->m:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v3, v2}, Lbhsh;->X(Lbahx;)V

    :cond_3
    :goto_0
    iget-object v2, p2, Lahui;->a:Lbfpr;

    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->h()Lbfov;

    move-result-object v3

    iget-object v4, p2, Lahui;->al:Lbfpf;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v4, Lagxs;

    const/16 v5, 0x14

    invoke-direct {v4, p1, v5}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, p2, Lahui;->ak:Lahvs;

    invoke-interface {v3}, Lahvs;->f()Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    iget-object v4, p2, Lahui;->al:Lbfpf;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lahsq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lahsq;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v4, Lahrq;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lahrq;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v4, Lahue;

    invoke-direct {v4, p1, v0}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p2, Lahui;->ak:Lahvs;

    invoke-interface {v0}, Lahvs;->e()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v3, Lahsq;

    invoke-direct {v3, v5}, Lahsq;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v3, Lahrq;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lahrq;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object p2, p2, Lahui;->al:Lbfpf;

    invoke-virtual {v0, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Lahue;

    invoke-direct {v0, p1, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_4
    add-int/lit8 v2, p2, -0x1

    iget-object v3, p0, Lahuh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahx;

    iget-object v3, p1, Lahug;->x:Lahuh;

    iget-object v3, v3, Lahuh;->a:Lahui;

    iget-object v4, p1, Lahug;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lahui;->f(Landroid/widget/ImageView;)V

    new-instance v5, Lbhsh;

    invoke-virtual {v3}, Lahui;->gy()Lcc;

    move-result-object v6

    iget-object v7, v3, Lahui;->ao:Laldr;

    invoke-direct {v5, v6, v4, v7}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lbhsh;->X(Lbahx;)V

    new-instance v5, Lafjd;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v2, v6}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lahui;->gw()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f140672

    invoke-virtual {v5, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v3, Lahui;->ak:Lahvs;

    invoke-interface {p2}, Lahvs;->h()Lbfov;

    move-result-object p2

    iget-object v0, v3, Lahui;->al:Lbfpf;

    invoke-virtual {p2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Laeib;

    invoke-direct {v0, p1, v2, v6}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object p2, v3, Lahui;->a:Lbfpr;

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
