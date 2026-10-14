.class public final Lif;
.super Lmb;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lif;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lmb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lje;
    .locals 1

    iget-object v0, p0, Lif;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljx;

    iget-object v0, v0, Ljx;->m:Ljs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy;->a()Lix;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lif;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lio;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lir;

    invoke-interface {v1, v0}, Lio;->b(Lir;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lif;->a()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
