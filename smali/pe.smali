.class public final Lpe;
.super Ljava/lang/Object;

# interfaces
.implements Lin;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lpe;->b:I

    iput-object p1, p0, Lpe;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lip;)V
    .locals 2

    iget v0, p0, Lpe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lin;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lin;->U(Lip;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpe;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Lbpx;

    invoke-virtual {v1, p1}, Lbpx;->c(Landroid/view/Menu;)V

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Lin;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lin;->U(Lip;)V

    :cond_2
    return-void
.end method

.method public final Y(Lip;Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Lpe;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpe;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Laodd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->r:Lbpx;

    invoke-virtual {v1, p2}, Lbpx;->e(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lpi;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method
