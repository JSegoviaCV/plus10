.class final Lis;
.super Lbmb;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field final synthetic b:Liw;

.field private d:Lzbp;


# direct methods
.method public constructor <init>(Liw;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lis;->b:Liw;

    invoke-direct {p0}, Lbmb;-><init>()V

    iput-object p2, p0, Lis;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lis;->b:Liw;

    iget-object v1, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Lih;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final g(Lzbp;)V
    .locals 0

    iput-object p1, p0, Lis;->d:Lzbp;

    iget-object p1, p0, Lis;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lis;->d:Lzbp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lir;

    iget-object p1, p1, Lir;->j:Lip;

    invoke-virtual {p1}, Lip;->C()V

    :cond_0
    return-void
.end method
