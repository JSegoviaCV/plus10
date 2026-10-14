.class final Ldyz;
.super Lbph;


# instance fields
.field final synthetic a:Ldza;


# direct methods
.method public constructor <init>(Ldza;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Ldza;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    iget-object v0, p0, Ldyz;->a:Ldza;

    iget-object v1, v0, Ldza;->e:Lbph;

    invoke-virtual {v1, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p2, v0, Ldza;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    instance-of v0, p2, Ldyt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ldyt;

    invoke-virtual {p2, p1}, Ldyt;->b(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldyz;->a:Ldza;

    iget-object v0, v0, Ldza;->e:Lbph;

    invoke-virtual {v0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
