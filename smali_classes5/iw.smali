.class public final Liw;
.super Lih;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lbnw;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnw;)V
    .locals 0

    invoke-direct {p0, p1}, Lih;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Liw;->d:Lbnw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->c()Lbmb;

    move-result-object v0

    instance-of v1, v0, Lis;

    if-eqz v1, :cond_0

    check-cast v0, Lis;

    sget v1, Lis;->c:I

    iget-object v0, v0, Lis;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lit;

    if-eqz v1, :cond_0

    check-cast v0, Lit;

    iget-object v0, v0, Lit;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lih;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0}, Lbnw;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lis;

    invoke-direct {v0, p0, p1}, Lis;-><init>(Liw;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Liw;->d:Lbnw;

    invoke-interface {p1, v0}, Lbnw;->d(Lbmb;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Lbnw;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    new-instance v1, Lit;

    invoke-direct {v1, p1}, Lit;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lbnw;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lit;

    invoke-direct {v0, p1}, Lit;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1, p2}, Lbnw;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1, p2}, Lbnw;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Liu;

    invoke-direct {v0, p0, p1}, Liu;-><init>(Liw;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Liw;->d:Lbnw;

    invoke-interface {p1, v0}, Lbnw;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0, p0, p1}, Liv;-><init>(Liw;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Liw;->d:Lbnw;

    invoke-interface {p1, v0}, Lbnw;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1, p2}, Lbnw;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1, p2, p3, p4}, Lbnw;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liw;->d:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
