.class final Ljj;
.super Ljd;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lbnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljd;-><init>(Landroid/content/Context;Lbnv;)V

    iput-object p2, p0, Ljj;->d:Lbnx;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0}, Lbnx;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0}, Lbnx;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lih;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljj;->d:Lbnx;

    invoke-interface {v0, p1}, Lbnx;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
