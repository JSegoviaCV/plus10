.class final Lfu;
.super Lbrp;


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    iput-object p1, p0, Lfu;->a:Lfv;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfu;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Lge;

    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Lge;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqw;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object v0, p1, Lge;->G:Lcab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    iput-object v1, p1, Lge;->G:Lcab;

    iget-object p1, p1, Lge;->t:Landroid/view/ViewGroup;

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqw;->c(Landroid/view/View;)V

    return-void
.end method
