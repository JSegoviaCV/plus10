.class final Lfv;
.super Ljava/lang/Object;

# interfaces
.implements Lhs;


# instance fields
.field final synthetic a:Lge;

.field private final b:Lhs;


# direct methods
.method public constructor <init>(Lge;Lhs;)V
    .locals 0

    iput-object p1, p0, Lfv;->a:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfv;->b:Lhs;

    return-void
.end method


# virtual methods
.method public final a(Lht;)V
    .locals 2

    iget-object v0, p0, Lfv;->b:Lhs;

    invoke-interface {v0, p1}, Lhs;->a(Lht;)V

    iget-object p1, p0, Lfv;->a:Lge;

    iget-object v0, p1, Lge;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lge;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lge;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lge;->T()V

    iget-object v0, p1, Lge;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->g(F)V

    iput-object v0, p1, Lge;->G:Lcab;

    iget-object v0, p1, Lge;->G:Lcab;

    new-instance v1, Lfu;

    invoke-direct {v1, p0}, Lfu;-><init>(Lfv;)V

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    :cond_1
    iget-object v0, p1, Lge;->k:Lfp;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lge;->o:Lht;

    invoke-interface {v0, v1}, Lfp;->onSupportActionModeFinished(Lht;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lge;->o:Lht;

    iget-object v0, p1, Lge;->t:Landroid/view/ViewGroup;

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqw;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lge;->V()V

    return-void
.end method

.method public final b(Lht;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfv;->b:Lhs;

    invoke-interface {v0, p1, p2}, Lhs;->b(Lht;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lht;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfv;->b:Lhs;

    invoke-interface {v0, p1, p2}, Lhs;->c(Lht;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lht;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lfv;->a:Lge;

    iget-object v0, v0, Lge;->t:Landroid/view/ViewGroup;

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqw;->c(Landroid/view/View;)V

    iget-object v0, p0, Lfv;->b:Lhs;

    invoke-interface {v0, p1, p2}, Lhs;->d(Lht;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
