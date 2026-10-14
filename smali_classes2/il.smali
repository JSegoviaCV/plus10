.class public final Lil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lja;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lip;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Liz;

.field public f:Lik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lil;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Lip;)V
    .locals 1

    iget-object v0, p0, Lil;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lil;->a:Landroid/content/Context;

    iget-object v0, p0, Lil;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lil;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lil;->c:Lip;

    iget-object p1, p0, Lil;->f:Lik;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lik;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(Lip;Z)V
    .locals 1

    iget-object v0, p0, Lil;->e:Liz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liz;->a(Lip;Z)V

    :cond_0
    return-void
.end method

.method public final dQ()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lil;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lil;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final e(Liz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lji;)Z
    .locals 5

    invoke-virtual {p1}, Lip;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Liq;

    invoke-direct {v0, p1}, Liq;-><init>(Lip;)V

    iget-object v1, v0, Liq;->a:Lip;

    new-instance v2, Lfl;

    iget-object v3, v1, Lip;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfl;-><init>(Landroid/content/Context;)V

    new-instance v3, Lil;

    invoke-virtual {v2}, Lfl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lil;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Liq;->c:Lil;

    iget-object v3, v0, Liq;->c:Lil;

    iput-object v0, v3, Lil;->e:Liz;

    invoke-virtual {v1, v3}, Lip;->g(Lja;)V

    iget-object v3, v0, Liq;->c:Lil;

    invoke-virtual {v3}, Lil;->k()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lfl;->a:Lfh;

    iput-object v3, v4, Lfh;->r:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lip;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lfl;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lip;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lfl;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lip;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    :goto_0
    iput-object v0, v4, Lfh;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Lfl;->create()Lfm;

    move-result-object v1

    iput-object v1, v0, Liq;->b:Lfm;

    iget-object v1, v0, Liq;->b:Lfm;

    invoke-virtual {v1, v0}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Liq;->b:Lfm;

    invoke-virtual {v1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Liq;->b:Lfm;

    invoke-virtual {v0}, Lfm;->show()V

    iget-object v0, p0, Lil;->e:Liz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Liz;->b(Lip;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lir;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lir;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lil;->f:Lik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lik;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lil;->f:Lik;

    if-nez v0, :cond_0

    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lil;)V

    iput-object v0, p0, Lil;->f:Lik;

    :cond_0
    iget-object v0, p0, Lil;->f:Lik;

    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lil;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lil;->c:Lip;

    iget-object p2, p0, Lil;->f:Lik;

    invoke-virtual {p2, p3}, Lik;->a(I)Lir;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lip;->A(Landroid/view/MenuItem;Lja;I)Z

    return-void
.end method
