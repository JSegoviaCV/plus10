.class final Lfs;
.super Lbrp;


# instance fields
.field final synthetic a:Lge;


# direct methods
.method public constructor <init>(Lge;)V
    .locals 0

    iput-object p1, p0, Lfs;->a:Lge;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfs;->a:Lge;

    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lge;->G:Lcab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    iput-object v1, p1, Lge;->G:Lcab;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfs;->a:Lge;

    iget-object v1, v0, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqw;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
