.class public final Lhas;
.super Ljava/lang/Object;

# interfaces
.implements Lbpy;


# instance fields
.field public a:Landroid/view/Menu;

.field public b:Landroid/support/v7/widget/SearchView;

.field public final c:Lbgtl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhas;->c:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iput-object p1, p0, Lhas;->a:Landroid/view/Menu;

    const v0, 0x7f10000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0e6d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iput-object p1, p0, Lhas;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1409d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhas;->b:Landroid/support/v7/widget/SearchView;

    new-instance p2, Lhar;

    invoke-direct {p2, p0}, Lhar;-><init>(Lhas;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lok;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
