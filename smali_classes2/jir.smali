.class public final Ljir;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public final b:Ljzt;

.field public final c:Ljzs;

.field public final d:Ljzk;

.field public final e:Lkga;

.field private f:Lbguh;

.field private final g:Lafoi;

.field private final h:Lalmz;


# direct methods
.method public constructor <init>(Lbguh;Ljzt;Ljzs;Ljzk;Lafoi;Lalmz;Lkga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljir;->f:Lbguh;

    iput-object p2, p0, Ljir;->b:Ljzt;

    iput-object p3, p0, Ljir;->c:Ljzs;

    iput-object p5, p0, Ljir;->g:Lafoi;

    iput-object p4, p0, Ljir;->d:Ljzk;

    iput-object p6, p0, Ljir;->h:Lalmz;

    iput-object p7, p0, Ljir;->e:Lkga;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljir;->f:Lbguh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiq;

    iget-object v1, v0, Ljiq;->a:Ljil;

    invoke-virtual {v1}, Ljil;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljiq;->p:Lkoq;

    sget-object v3, Latgk;->b:Latgk;

    invoke-virtual {v2, v3}, Lkoq;->h(Latgk;)V

    iget-object v0, v0, Ljiq;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->u()V

    invoke-virtual {v1}, Lqk;->onBackPressed()V

    :cond_0
    iget-object v0, p0, Ljir;->g:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Ljir;->b:Ljzt;

    iget-object v0, p0, Ljir;->h:Lalmz;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljzt;->oy(Lalho;)V

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    iget-object p1, p0, Ljir;->d:Ljzk;

    invoke-interface {v0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzk;->oy(Lalho;)V

    iget-object p1, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Ljir;->f:Lbguh;

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040008

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ab5

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lict;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f14004e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
