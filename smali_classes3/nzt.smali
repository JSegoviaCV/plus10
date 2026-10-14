.class public final Lnzt;
.super Ljava/lang/Object;

# interfaces
.implements Lymq;


# instance fields
.field public final a:Lbguh;

.field public final b:Lafoj;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lltu;

.field public final g:Loaj;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lnzq;

.field public final n:Lnzs;

.field public final o:Lypd;

.field public final p:Lbezf;

.field public final q:Lcf;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Lymr;


# direct methods
.method public constructor <init>(Lcf;Lbguh;Lafoj;Lyfo;Ladjh;Lbezf;Lltu;Loaj;Lnzq;Lbfok;Lbfok;Lbfok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnzt;->l:I

    iput-object p1, p0, Lnzt;->q:Lcf;

    iput-object p2, p0, Lnzt;->a:Lbguh;

    iput-object p3, p0, Lnzt;->b:Lafoj;

    iput-object p10, p0, Lnzt;->c:Lbfok;

    iput-object p11, p0, Lnzt;->d:Lbfok;

    iput-object p12, p0, Lnzt;->e:Lbfok;

    iput-object p6, p0, Lnzt;->p:Lbezf;

    iput-object p7, p0, Lnzt;->f:Lltu;

    iput-object p8, p0, Lnzt;->g:Loaj;

    new-instance p1, Lypd;

    invoke-direct {p1, p3, p4, p5}, Lypd;-><init>(Lafoj;Lyfo;Ladjh;)V

    iput-object p1, p0, Lnzt;->o:Lypd;

    iput-object p9, p0, Lnzt;->m:Lnzq;

    new-instance p1, Lnzs;

    invoke-direct {p1, p0}, Lnzs;-><init>(Lnzt;)V

    iput-object p1, p0, Lnzt;->n:Lnzs;

    new-instance p1, Lntu;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnzt;->s:Ljava/lang/Runnable;

    iget p2, p0, Lnzt;->l:I

    invoke-virtual {p9, p2, p1}, Lnzq;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lbguh;Lafoj;)V
    .locals 4

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdb;

    invoke-virtual {p0}, Lakdb;->ah()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lafoh;

    const v3, 0x8b60    # 4.9998E-41f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lakdb;->C()V

    return-void

    :cond_0
    new-instance v0, Lafoh;

    const v3, 0x8b61    # 5.0E-41f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lakdb;->D()V

    return-void
.end method


# virtual methods
.method public final a(Lajav;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnzt;->m:Lnzq;

    iget-object v0, v0, Lnzq;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnzt;->r:Z

    invoke-virtual {p0}, Lnzt;->f()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnzt;->m:Lnzq;

    iget-boolean v1, p0, Lnzt;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lnzq;->f(Z)V

    iget-object v1, v0, Lnzq;->d:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lnzq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f140ca5

    invoke-virtual {v0, v2, v3}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lnzq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lnzt;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnzt;->t:Lymr;

    iget-object v4, v0, Lnzq;->d:Landroid/widget/ProgressBar;

    invoke-static {v4, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0, v3}, Lnzq;->f(Z)V

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnzq;->b:Landroid/widget/ImageView;

    new-instance v2, Lnzp;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lnzt;->k:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnzq;->b:Landroid/widget/ImageView;

    new-instance v2, Lnzp;

    invoke-direct {v2, v0, v3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lnzq;->f(Z)V

    iget-object v2, v0, Lnzq;->d:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lnzq;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lnzq;->c:Loaj;

    invoke-virtual {v2}, Loaj;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lnzq;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f080a95

    goto :goto_0

    :cond_3
    const v3, 0x7f080a92

    goto :goto_0

    :cond_4
    const v3, 0x7f080a91

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lnzq;->e:Landroid/graphics/drawable/Drawable;

    iget v1, v2, Loaj;->A:I

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lnzq;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lnzq;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lnzq;->e:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v1, v0, Lnzq;->e:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f14099b

    invoke-virtual {v0, v1, v2}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_6
    iget-boolean v1, p0, Lnzt;->r:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnzq;->b:Landroid/widget/ImageView;

    new-instance v5, Lnzp;

    invoke-direct {v5, v0, v2}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lnzq;->f(Z)V

    iget-object v1, v0, Lnzq;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lnzq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lnzq;->c:Loaj;

    iget v2, v2, Loaj;->A:I

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060dd0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    invoke-virtual {v0}, Lnzq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1401b7

    invoke-virtual {v0, v1, v2}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    iget v1, p0, Lnzt;->l:I

    iget-object v2, p0, Lnzt;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lnzq;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnzt;->s:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lnzt;->f()V

    return-void
.end method

.method public final jr(Lymr;)V
    .locals 3

    iput-object p1, p0, Lnzt;->t:Lymr;

    iget-object v0, p0, Lnzt;->g:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzt;->f:Lltu;

    invoke-virtual {v0}, Lltu;->t()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Llhz;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final mW(Lyns;)V
    .locals 2

    iget-object v0, p0, Lnzt;->o:Lypd;

    iget-object v1, p1, Lyns;->d:Lyoe;

    iget-boolean p1, p1, Lyns;->a:Z

    invoke-virtual {v0, v1, p1}, Lyou;->f(Ljava/lang/Object;Z)V

    return-void
.end method
